%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%        Creanted by Yun Wu                %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
function [] = peopleplot(figaxe, pos, height)
    plot(figaxe, [pos pos], [6.5*height/7.5 height], 'c-', 'linewidth', 2)
    plot(figaxe, [pos-0.5 pos-0.1], [2.8*height/7.5 6.5*height/7.5], 'c-', ...
                'linewidth', 2)
    plot(figaxe, [pos+0.5 pos+0.1], [2.8*height/7.5 6.5*height/7.5], 'c-', ...
                'linewidth', 2)
    plot(figaxe, [pos pos], [3.5*height/7.5 6.5*height/7.5], 'c-', 'linewidth', 2)
    plot(figaxe, [pos-0.4 pos], [0 3.5*height/7.5], 'c-', 'linewidth', 2)
    plot(figaxe, [pos+0.4 pos], [0 3.5*height/7.5], 'c-', 'linewidth', 2)
end