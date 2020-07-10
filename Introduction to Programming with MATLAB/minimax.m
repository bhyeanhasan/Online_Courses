function [x,y] = minimax(a)
    [m] = max(a');
    [n] = min(a');
    x = m-n;
    y = max(a(:))-min(a(:));
end