# Check for repeated digits

def repeated_digits(n)

    # check if n is a single digit number
    return false if n.to_s.length <= 1

    # convert n into string, split it, them convert each element back into integer
    num_array = n.to_s.split("").map { |i| i.to_i }    

    # find if numbers that are repeated, call the uniq and size methods, if size is less than 2, then 
    # n only has repeated arguments
    if num_array.uniq.size < 2
        true
    else 
        false
    end

end 

p repeated_digits(7)
p repeated_digits(4)
p repeated_digits(888)
p repeated_digits(123)
p repeated_digits(5545)
p repeated_digits(3333)