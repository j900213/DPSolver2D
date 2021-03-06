% Optimal Speed
Vo = Vo_sim(1,:);
Vo = [V0 Vo];

% Optimal Temp
To = To_sim(1,:);
To = [T0 To];

% Optimal force
Fo = Fo_sim(1,:);

% Optimal inlet
Qo = Qo_sim(1,:);

%% Parameter copy
% Problem Size
Nhrz = solverinput.GridSize.Nhrz;

% Speed parameters
m = modelPara.m;
g = modelPara.g;
crr = modelPara.crr;
CdA = modelPara.CdA;
ds = modelPara.ds;
eta_trans = modelPara.eta_trans;
eta_dc = modelPara.eta_dc;
alpha0 = modelPara.alpha0;
alpha1 = modelPara.alpha1;
alpha2 = modelPara.alpha2;
beta0 = modelPara.beta0;

% Thermal parameters
Cth = modelPara.Cth;
Rth = modelPara.Rth;
Qsun = modelPara.Qsun;
Qpas = modelPara.Qpas;
Cp = modelPara.Cp;
rho = modelPara.rho;
mDot = modelPara.mDot;
CoP_pos = modelPara.CoP_pos;
CoP_neg = modelPara.CoP_neg;
Tamb = modelPara.Tamb;

% Penalty Parameters
speedPenalty = modelPara.speedPenalty;
thermalPenalty = modelPara.thermalPenalty;

%% calculate the actual speed & temp trajectory, given the initial states and the control sequence
angle = 0.0;

Vactual = zeros(1, Nhrz+1);
Vactual(1) = V0;
Tactual = zeros(1, Nhrz+1);
Tactual(1) = T0;

for i = 1:Nhrz
    Vactual(i+1) = sqrt((2*ds/m)*Fo(i) + (1 - 2*ds*CdA/m)*(Vactual(i))^2 - 2*ds*g*(sin(angle)+crr*cos(angle)));
    
    dt = 2*ds/(Vactual(i) + Vactual(i+1));
    
    Tactual(i+1) = Tactual(i) + (dt/Cth)*(Qo(i) + Qsun + Qpas + (Tamb - Tactual(i))/Rth);
end

%% calculate the actual cost, given the calculated state trajectory and control sequence
totalCost = 0;

for i = 1:Nhrz
    
    P_wh = Vo(i)*Fo(i);
    
    if Fo(i)>0
        % Acceleration
        P_m = P_wh/eta_trans;
        P_inv = ((1-alpha1)-sqrt((alpha1-1)^2 - 4*alpha2*(alpha0+P_m)))/(2*alpha2);
        P_dc = P_inv/eta_dc;
    else
        % Deceleration
        P_m = P_wh*eta_trans;
        P_inv = ((1-alpha1)-sqrt((alpha1-1)^2 - 4*alpha2*(alpha0+P_m)))/(2*alpha2);
        P_dc = P_inv*eta_dc;
    end
    
    dt = 2*ds/(Vo(i+1) + Vo(i));
    
    if Qo(i) > 0
        P_hvac = Qo(i) / CoP_pos;
    elseif Qo(i) == 0
        P_hvac = 0;
    else
        P_hvac = Qo(i) / CoP_neg;
    end
    
    P_s = P_dc + P_hvac;
    P_batt = (1 - sqrt(1-4*beta0*P_s))/(2*beta0);
    
    totalCost = totalCost + (P_batt + speedPenalty + thermalPenalty * (To(i+1) - envFactor.T_required(i+1))^2)*dt;
end

disp('Actual Cost:')
disp(totalCost)

%% calculate Integral Distance-weighted Absolute Error (IDAE)
IDAE_speed = 0;
IDAE_temp = 0;

for i = 1:Nhrz+1
    % IDAE of Speed Trajectory
    IDAE_speed = IDAE_speed + i^-1 * abs(Vactual(i) - Vo(i));
    
    % IDAE of Temperature Trajectory
    IDAE_temp = IDAE_temp + i^-1 * abs(Tactual(i) - To(i));
    
end

disp('IDAE - speed:')
disp(IDAE_speed)
disp('IDAE - temperature:')
disp(IDAE_temp)

%% Plot the Speed Tracjectory and Thermal Trajectory
figure(1)
hold on

grid on;
% The speed tracjectory from the solver
line(1) = plot((0:Nhrz)*ds, Vo(1:Nhrz+1)*3.6,'-','LineWidth',1.2, 'Color', [0.8500, 0.3250, 0.0980]);
% The verification speed trajectory
%line(2) = plot((0:Nhrz)*ds, Vactual(1:Nhrz+1)*3.6,'-', 'LineWidth',1.2, 'Color', [0, 0.4470, 0.7410]);

[a, N] = size(envFactor.endBlock);
endBlock = envFactor.endBlock;
endBlock(end) = endBlock(end) + 1;
turningPoint = [1 endBlock];
for i = 1:N
    yUpper = [Vmax_GPS(i), Vmax_GPS(i)];
    yLower = [Vmin_GPS(i), Vmin_GPS(i)];
    xIndex = [turningPoint(i), (turningPoint(i+1) - 1)];
    line(3) = plot(xIndex*ds, yUpper*3.6, '-', 'LineWidth',1.2, 'Color', [0.25, 0.25, 0.25]);
    line(4) = plot(xIndex*ds, yLower*3.6, '--', 'LineWidth',1.2, 'Color', [0.25, 0.25, 0.25]);
end

title('Optimal Speed Trajectory')
xlabel('Distance (m)');
ylabel('Speed (km/h)');
xlim([0 Nhrz*ds])
ylim([0 140])

legend(line([1 3 4]),  {'Solver Result','Legal speed upper bounds', 'Legal speed lower bounds'}, 'Location','northwest')

hold off;

figure(2)
hold on 

grid on;
% The thermal tracjectory from the solver
line(1) = plot((0:Nhrz)*ds, To(1:Nhrz+1),'-','LineWidth',1.2, 'Color', [0.8500, 0.3250, 0.0980]);
% The verification thermal trajectory
%line(2) = plot((0:Nhrz)*ds, Tactual(1:Nhrz+1),'-','LineWidth',1.2, 'Color', [0, 0.4470, 0.7410]);

for i = 1:N
    yRequired = [T_required(i), T_required(i)];
    xIndex = [turningPoint(i), (turningPoint(i+1) - 1)];
    line(3) = plot(xIndex*ds, yRequired, '-', 'LineWidth',1.2, 'Color', [0.25, 0.25, 0.25]);
end

title('Optimal Temperature Trajectory')
xlabel('Distance (m)');
ylabel('Cabin Temperature (celsius)');
ylim([24 27])
xlim([0 Nhrz*ds])

legend(line([1 3]),  {'Solver Result', 'Required temperature'},'Location','northwest')

hold off;
