%% init parameter
addpath('AKM');
run('vlfeat\toolbox\vl_setup.m');

datasetDir = 'C:\oxford-images\';
isComputeSIFT = 1;
%% Compute SIFT features
dict_words = ccvBowGetDict(rootSIFT, [], [], num_words, 'flat', 'akmeans', ...
    [], dict_params);
% compute inverted files