t = timer('TimerFcn',{@rolling, 0.1},'Period', 0.1, 'ExecutionMode', 'FixedRate');
start(t);

pause(20);

stop(t);
delete(t);
clear rolling