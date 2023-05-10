
# First, you go through the entire array and ask if each number is greater than 5.
# You then create a “count” variable by checking if each number has a value higher than 5. If it is, you count it, and if not, you don’t.


num_array = [17, 7, 3, 6, 10, 1]
count = 0

for i in num_array
  if i > 5
    count += 1
  end 
end

puts count