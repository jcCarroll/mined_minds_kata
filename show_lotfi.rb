def show_lotfi(number)
	if number == 3
		"lotfi"
	else 
		number - 1
	end
end

def what(number)
	if number % 3 == 0 && number % 5 == 0
		"soda"
	elsif 
		number % 2 == 0 && number % 3 == 0
		"pop"
	else
		number		
	end	
end

def show_jake(number)
	if number % 3 == 0
		"monkey"
	else
		number
	end
end