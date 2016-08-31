def mined_minds
	number = 0
100.times do
	if number % 3 == 0 && number % 5 ==0
		"mined minds"
	elsif 
		number % 3 == 0
		"mined"
	elsif
		number % 5 ==0
		"minds"
	else 
		number
	end
	
	number = number + 1
end
    mined_minds_array = []
	mined_minds_array.collect {|item| block }

end