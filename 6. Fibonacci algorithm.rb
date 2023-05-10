# Fibonacci algorithm

def fibonacci(n)

    # starting values 
    n1 = 0
    n2 = 1
    seq = [n1, n2]

    # while loop, that shoves new values into the seq array and reassigns n1 and n2
    while n > 2
        n3 = n1 + n2
        seq << n3 
        n1 = n2 
        n2 = n3 
        n -= 1
    end

    seq
    
end

p fibonacci(9)
p fibonacci(11) 