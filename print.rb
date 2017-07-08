def mined(num)
	if num % 15 == 0
		"minedminds"
	elsif num % 3 == 0
		"mined"
	elsif num % 5 == 0
		"minds"
	else 
		num
	end
end
