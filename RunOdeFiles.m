% Matlab Script for running the .ode model file using XPP-Matlab Interface

%clear all variables in the workspace
clc

% Edit the line below to point to the directory with the Model File
cd('Path to Directory with ModelFile.ode')


% Set the name of the odefile
odefile = 'ModelFile.ode';


% Run the simulation using the model file.
% The output is automatically saved to a file named 'output.dat'
%   in the same directory as the model file.
out = RunXPP(odefile);


% Moves the output file to a renamed file with the results
movefile('output.dat', 'RESULT.dat');