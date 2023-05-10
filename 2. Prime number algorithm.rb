# Prime number algorithm

def prime_number?(n)
  
    # first test to return if n is <= 0
    return "#{n} must be greater than 1, try again!" if n <= 0

    # loop through a range from 2 till the value 1 less than n
    for i in (2..n - 1)
        if !(n % i == 0)
            return "#{n} is a prime number"
        else 
            return "#{n} is not a prime number"
        end
    end

end


p prime_number?(0)
p prime_number?(-13)
p prime_number?(6)
p prime_number?(5)
p prime_number?(11)
p prime_number?(12)
p prime_number?(-100)