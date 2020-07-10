function aa = trio(a,b)
    aa = zeros((3*a),b);
    aa(1:a , :) = 1;
    aa((a+1):(a*2) , :) = 2;
    aa(((a*2)+1):(3*a) , :) = 3;
end