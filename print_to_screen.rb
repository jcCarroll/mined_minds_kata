# print numbers 1 to 100
# if number is exactly divisible by 3 replace with “Mined”
# if number is exactly divisible by 5 replace with “Minds”
# if number is exactly divisible by 3 and 5 replace with “Mined Minds"

# divis by 3
# x = 1
# 100.times do
# 	if x % 3 == 0
# 		puts "mined"
# 	else puts x
# 	end
# 	x = x + 1
# end

# added divis by 5
# x = 1
# 100.times do
# 	if x % 3 == 0
# 		puts "mined"
# 	elsif x % 5 == 0
# 		puts "minds"
# 	else puts x
# 	end
# 	x = x + 1
# end

# added divis by 3 and 5
x = 1
100.times do
	if (x % 3 == 0 and x % 5 == 0)
		puts "mined minds"
	elsif (x % 3 == 0)
		puts "mined"
	elsif (x % 5 == 0)
		puts "minds"
	else puts x
	end
	x = x + 1
end