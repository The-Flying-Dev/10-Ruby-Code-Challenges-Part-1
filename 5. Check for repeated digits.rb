# Check for repeated digits

def repeated_digits(n)
    # convert n into string, split it, them convert each element back inot integer
    num_array = n.to_s.split("").map { |i| i.to_i }    

    # find all numbers that are repeated and get the size
    if num_array.uniq.size < 2
        true
    else 
        false
    end

end 

p repeated_digits(888)
p repeated_digits(123)
p repeated_digits(5545)