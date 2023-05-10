# Factorial numbers

#  Write a program to multiply a number by the integer that is one less than it until the last number is 1.
# number = number - 1

def factorial(n)

    # test returns nil if n is less than 0
    return nil if n <= 0    

    # while loop will keep running as long as n > 0
    # total variable that stores the final product
    
    total = 1

    while n > 0
        total *= n
        n -= 1
    end 

    total

    # Solution using reduce enumerable
    # convert into array using range from 1 up to and including n, then reduce      

    # (1..n).to_a.reverse.reduce(1) { |fac_total, element| fac_total *= element }
    
end


p factorial(50)
p factorial(6)
p factorial(2)
p factorial(7)
p factorial(1)