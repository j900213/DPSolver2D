%% Read the results calculated in C
% Optimal Speed
fileID = fopen('../txtResult/speedResult.txt','r');
formatSpec = '%f';
A = fscanf(fileID,formatSpec);
Vo = [V0 A'];

% Optimal Temp
fileID = fopen('../txtResult/tempResult.txt','r');
formatSpec = '%f';
A = fscanf(fileID,formatSpec);
To = [T0 A'];

% Optimal Temp
fileID = fopen('../txtResult/forceResult.txt','r');
formatSpec = '%f';
A = fscanf(fileID,formatSpec);
Fo = A';

% Optimal Temp
fileID = fopen('../txtResult/inletResult.txt','r');
formatSpec = '%f';
A = fscanf(fileID,formatSpec);
Qo = A';

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
    
    totalCost = totalCost + (P_batt + speedPenalty)*dt + thermalPenalty * (To(i+1) - envFactor.T_required(i+1))^2;
end

disp('Actual Cost:')
disp(totalCost)
