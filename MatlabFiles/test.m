fileID = fopen('../speedResult.txt','r');
formatSpec = '%f';
A = fscanf(fileID,formatSpec);
Vo = A';