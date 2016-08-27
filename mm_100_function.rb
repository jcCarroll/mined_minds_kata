# defines the function jacob with its variable in ()
def jacob(number) ## turn off to run function
	# contitional statement that requires the number be divisable by 2 and 
	# 3 with a remainder of 0 
	if number % 2 == 0 && number % 3 == 0
		"Let's Go! Mountaineers!"
	# if the number does not meet the if conditional statement it is run
	# through the elsif conditional statement where the number must be divisable
	# by 3 without a remainder 
	elsif number % 3 == 0
		# which will print mined
		"mined"
	# if the number does not meet the first two conditional statements it is run
	# through this second elsif conditional statement whre the number must be
	# divisable by 5 without a remainder
	elsif
		number == 5
		# name is set equal to the array
		name = ["jacob", "christopher", "carroll"]
		# a sample is pulled from the array and printed
		name.sample
	# if the number makes it through all conditional statements then the number
	# is picked up by the else conditional statement where the number is left
	# untouched to be returned as it is
	else
		number
	# ends the if else conditional statements
	end
# number = number + 1 ## turn off to run test
# ends the definition
end



######### below mined minds function 2 #########

# number = 1
# 100.times do
# 	if number % 2 == 0 && number % 3 == 0
# 		puts "Let's Go! Mountaineers!"
# 	elsif number % 3 == 0
# 		puts "mined"
# 	elsif number % 5 == 0
# 		name = ["jacob", "christopher", "carroll"]
# 		puts name.sample
# 	else puts number
# 	end

# 	number = number + 1
# end

######### below is known working when tested #########

# def jacob(number)
# 	if number % 3 == 0
# 		"mined"
# 	elsif
# 		number = 5
# 		name = ["jacob", "christopher", "carroll"]
# 		name.sample
# 	else
# 		number
# 	end
# end
