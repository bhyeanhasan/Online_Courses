function x = hulfsum(a)
[h w] = size(a);
x = 0;
j=1;
    for i = 1:h
        for c = j:w
           x = x + a(i,c);
           
        end
        j = j+1;
    end
end