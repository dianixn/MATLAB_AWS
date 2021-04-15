AWScluster = parcluster('MATLAB_P2');

start(AWScluster)
wait(AWScluster,'online')

pool = parpool(AWScluster);

%% For training session

%%

shutdown(AWScluster)
wait(AWScluster,'offline')