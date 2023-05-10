# Calculate the sum of prime numbers

def sum_prime_numbers(arr)

  # creates a new array using select enumerable with only prime numbers
  prime_array = arr.select { |n| prime_number?(n) }
  
  # reduce enumerable to find the sum of array
  return prime_array.reduce(0) { |sum, i| sum += i }  

end



def prime_number?(n)
  
  # first test to return if n is <= 1
  return false if n < 2

  # loop through a range from 2 up to but not including n     
  for i in 2...n
      if (n % i == 0)
          return false        
      end                     
  end

  return true  

end


num_array = [17, 7, 3, 6, 10, 1]
another_num_array = [12, 17, 33, 6, 1, 3]
extra_num_array = [1,4,6,8,10]
last_num_array = [5,5,5,5]

puts sum_prime_numbers(num_array)
puts sum_prime_numbers(another_num_array)
puts sum_prime_numbers(extra_num_array)
puts sum_prime_numbers(last_num_array)