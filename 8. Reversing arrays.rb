# Reversing arrays

def reversed_array(array)

    # new array to hold reversed values 
    # variable that stores the index of the last element
    reversed = []
    position = array.length - 1

    # while loop to iterate over the array starting from the last element
    while position >= 0
        reversed << array[position]
        position -= 1        
    end 

    reversed
end

print reversed_array([22, 55, 68, 21, 4])
p reversed_array([17, 7, 3, 6, 10, 1]) 
p reversed_array(["the", "fox", "jumped", "over", "the", "fence"])