mdl = 'untitled';
NumSims = 3;

for i = 1:1:NumSims
    in(i) = Simulink.SimulationInput(mdl);
end
out = sim(in);
dt = random('LogNormal',0,0.432,1,1)

%filename = 'output.xlsx';
%for i = 1:1:NumSims
   % a=out(i);
   % writematrix(a.AverageDelayInQueue.Data, filename, 'Sheet', i, 'Range', 'A1');
   % writematrix(a.AverageQueueLength.Data, filename, 'Sheet', i, 'Range', 'B1');
  %  writematrix(a.FinishTime.Data, filename, 'Sheet', i, 'Range', 'C1');
   % writematrix(a.NumberServed.Data, filename, 'Sheet', i, 'Range', 'D1');
%end
%b=a.AverageDelayInQueue.Data(end)
coder.extrinsic('randi')