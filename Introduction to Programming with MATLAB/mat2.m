A = [1:5; 6:10; 11:15; 16:20];

vec1 = ones(1,5);
vec2 = ones(4,1);

result = vec2*A;
result = result * vec2;
disp(result);