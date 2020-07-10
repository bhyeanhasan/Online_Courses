function [summa, index] = max_sum(a,b)
    ok = 0;
    summa = 0;
    for i =1:(length(a)-b)
        for j = i:((i+b)-1);
            ok = ok+(a(1,j));
            if ok>summa
            summa = ok;
            index = i;
            end
        end

        ok =0;
    end
 
    if summa == 0
        summa = sum(a);
        index = 1;
    end
    
    if length(a)<b
        summa = 0;
        index = -1;
    end

end