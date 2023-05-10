# Prime number algorithm

def prime_number?(n)
  
    # test to return false if n is <= 2
    return false if n < 2

    # loop through a range from 2 up to but not including n     
    for i in 2...n
        if (n % i == 0)
            return false        
        end                     
    end

    return true  

end


p prime_number?(2)
p prime_number?(1)
p prime_number?(77)
p prime_number?(5)
p prime_number?(11)
p prime_number?(2)
p prime_number?(44)