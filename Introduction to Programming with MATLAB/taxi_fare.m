function fare = taxi_fare(a,b)
    a = ceil(a);
    x = a - 1;
    x = x* 2.00;
    x = x+5.00;
    fare = x + (b*0.25);
end