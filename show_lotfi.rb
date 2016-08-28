number = 1
30.times do
	def show_lotfi(number)
		if number == 3
			puts "lotfi"
		else 
			puts number
		end
	end

	def what(number)
		if number % 3 == 0 && number % 5 == 0
			puts "soda"
		elsif 
			number % 2 == 0 && number % 3 == 0
			puts "pop"
		else
			puts number		
		end	
	end

	def show_jake(number)
		if number % 3 == 0
			puts "monkey"
		else
			puts number
		end
	end
	number = number + 1
end