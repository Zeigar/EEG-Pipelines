%% Get the path to this directory
scriptFile = mfilename('fullpath');
[scriptFolder, scriptName] = fileparts(scriptFile);

%% Add paths for ASR
thisPath = [scriptFolder filesep 'ASR'];
addpath(genpath(thisPath));

%% Add paths for ASR_Alt
thisPath = [scriptFolder filesep 'ASR_Alt'];
addpath(genpath(thisPath));

%% Add paths for LARG
thisPath = [scriptFolder filesep 'LARG'];
addpath(genpath(thisPath));

%% Add paths for MARA
thisPath = [scriptFolder filesep 'MARA'];
addpath(genpath(thisPath));

%% Add paths to utilities
thisPath = [scriptFolder filesep 'utilities'];
addpath(genpath(thisPath));