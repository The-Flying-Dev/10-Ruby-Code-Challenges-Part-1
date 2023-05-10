# Numbers greater than 5

# First, you go through the entire array and ask if each number is greater than 5.
# You then create a “count” variable by checking if each number has a value higher than 5. If it is, you count it, and if not, you don’t.

def greater_than_five(arr)

    # create a count variable
    count = 0

    # for in loop to iterate over through the array and increase the count for each element > 5
    for i in arr
      if i > 5
        count += 1
      end 
    end

    count

end


num_array = [17, 7, 3, 6, 10, 1]

puts greater_than_five(num_array)