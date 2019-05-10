%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%        Creanted by Yun Wu                %
%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
function [] = carplot(figaxe, centerpos, height, length)
    %rectangle(figaxe, 'Position', ...
    %    [centerpos-length/2 0 centerpos+length/2 height]);
    plot(figaxe,[centerpos-length/2 centerpos+length/2], ...
        [0 0], 'y-', 'linewidth', 5);
    plot(figaxe,[centerpos-length/2 centerpos-length/4], ...
        [height/2 height/2], 'y-', 'linewidth', 5);
    plot(figaxe,[centerpos+length/4 centerpos+length/2], ...
        [height/2 height/2], 'y-', 'linewidth', 5);
    plot(figaxe,[centerpos-length/4 centerpos+length/4], ...
        [height height], 'y-', 'linewidth', 5);
    plot(figaxe,[centerpos-length/4 centerpos-length/4], ...
        [height/2 height], 'y-', 'linewidth', 5);
    plot(figaxe,[centerpos+length/4 centerpos+length/4], ...
        [height/2 height], 'y-', 'linewidth', 5);
    plot(figaxe,[centerpos-length/2 centerpos-length/2], ...
        [0 height/2], 'y-', 'linewidth', 5);
    plot(figaxe,[centerpos+length/2 centerpos+length/2], ...
        [0 height/2], 'y-', 'linewidth', 5);
end
