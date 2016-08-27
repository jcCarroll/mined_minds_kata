# defines the function jacob with its variable in ()
def jacob(number)
	# if contitional statement requires the number be divisable by 3 with
	# a remainder of 0 
	if number % 3 == 0
		# which will print mined
		"mined"
	# if the number does not meet the if conditional statement it is run
	# through the elsif conditional statement whre the number must equal 5
	elsif
		number = 5
		# name is set equal to the array
		name = ["jacob", "christopher", "carroll"]
		# a sample is pulled from the array and printed
		name.sample
	# if the first two conditions are not met then the number is picked up by
	# the else conditional statement where the number is left untouched to be
	# returned as it is
	else
		number
	# ends the if else conditional statements
	end
# ends the definition
end

# for some reason when the number % 3 code is below the number 5 code, it tries
# => put the sample in the returned of the number % 3