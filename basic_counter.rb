def count()
	array = [*0..100]
	count = 0
	count += 1
	array.each_with_index do |x|
		if x % 3 == 0 and x % 5 == 0
			array[x] = "mined minds"
		elsif x % 3 == 0
			array[x] = "mined"
		elsif x % 5 == 0
			array[x] = "minds"
		else
			x
		end
	end
	array
end
puts count