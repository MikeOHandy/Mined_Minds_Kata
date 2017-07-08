def count()
	array = [*1..100]
	count = 0
	count += 1
	array.each do |x|
		if x == 2
			array[2] = "mined"
		elsif x == 4
			array[4] = "minds"
		else x == 2&4
			array[2&4] = "mined_minds"
		end
	end
end
