# Missing number game

def missing_number(arr)

	array_to_compare = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]	
	 
	array_to_compare.each do |item|
		found = false
		arr.each do |number|
			if item == number 
				found = true 
				break 
			end 
		end 
		if found == false 
			return item 
		end 
	end

	# sum of both arrays using reduce enumerable then subtract the sums to find missing number	
	# missing_num = array_to_compare.reduce(:+) - arr.reduce(:+)
	# missing_num

end

p missing_number([1, 3, 4, 5, 6, 7, 8, 9, 10])
p missing_number([1, 2, 3, 4, 5, 6, 7, 8, 9])