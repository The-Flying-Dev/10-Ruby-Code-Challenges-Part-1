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

    
    # Solution using select enumerable, puts elements greater than 5 into new array then counts the size of that array

    # total = arr.select { |i| i > 5 }.size
    # total

end


num_array = [17, 7, 3, 6, 10, 1]
another_num_array = [12, 17, 33, 6, 1, 3]
extra_num_array = [37, 54, 2, 5, 100, 4]
last_num_array = [3, 2, 4, 7, 11, 1]

puts greater_than_five(num_array)
puts greater_than_five(another_num_array)
puts greater_than_five(extra_num_array)
puts greater_than_five(last_num_array)