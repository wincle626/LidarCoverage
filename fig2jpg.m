%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%        Creanted by Yun Wu                %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
clear;
clc;
close all;

figurefiles = dir('./figs/*.fig');
numberoffigures = length(figurefiles);
for f = 1 : numberoffigures
    figurename = strcat('./figs/', figurefiles(f).name);
    fig = openfig(figurename, 'invisible');
    jpgname = strcat('./figs/',figurefiles(f).name,'.jpg');
    saveas(fig, jpgname);
end