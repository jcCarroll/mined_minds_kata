# print numbers 1 to 100
# if number is exactly divisible by 3 replace with “Mined”
# if number is exactly divisible by 5 replace with “Minds”
# if number is exactly divisible by 3 and 5 replace with “Mined Minds"

# divis by 3
# number = 1
# 100.times do
# 	if number % 3 == 0
# 		puts "mined"
# 	else 
# 		puts number
# 	end
# 	number = number + 1
# end

# added divis by 5
# number = 1
# 100.times do
# 	if number % 3 == 0
# 		puts "mined"
# 	elsif 
# 		number % 5 == 0
# 		puts "minds"
# 	else
# 		puts number
# 	end
# 	number = number + 1
# end

# added divis by 3 and 5
number = 1
100.times do
	if number % 3 == 0 && number % 5 == 0
		puts "mined minds"
	elsif 
		number % 3 == 0
		puts "mined"
	elsif 
		number % 5 == 0
		puts "minds"
	else
		puts number
	end
	number = number + 1
end







