% Script for running .ode model file using XPP-Matlab Interface

%clear all
clc

cd('Path to Directory with ModelFile.ode')
odefile = 'ModelFile.ode';
out = RunXPP(odefile); % automatically names output file to 'output.dat'
movefile('output.dat', 'RESULT.dat'); %rename output.dat file to RESULT.dat 