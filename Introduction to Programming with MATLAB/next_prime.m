function x = next_prime(a)
    a = a+1;
    is = false;
    
    while is == false
        if(isprime(a) == true)
            x = a;
            break;
        else
            a = a+1;
        end
    end
end