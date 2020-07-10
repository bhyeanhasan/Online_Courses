function [a,b,c,d] = cornes(mat)
    a = mat(1,1);
    b = mat(1,end);
    c = mat(end,1);
    d = mat(end,end);
end