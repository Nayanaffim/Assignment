class Sort
	array = 12,13,45,2,4,1,7
	length = array.length
	for i in 0...length
		for j in 0..length-i-1
			if array[j] > array [j+1]
			 temp = array[j]
			 array[j] = array [j+1]
			 array[j+1] = temp

	        end
		end
	end
	puts array

end

  