borrwed = 1000;
rate = 10;
year = 2;

interest = 0;

for i =1:year
    borrwed = borrwed + ((borrwed/100)*rate);
end
debt =borrwed;
disp(debt);
