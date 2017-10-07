#10/6/2017
1.upto(100) do |i|
	if i % 5 == 0 and i % 3 == 0
		puts "FizzBuzz"
	elsif i % 5 == 0
		puts "Buzz"
	elsif i % 3 == 0
		puts "fizz"
	else
		puts i
	end
end

# i know how everything works but this top line
# 1.upto(100) do |i|
# 	if i % 5 == 0 and i % 3 == 0
# 		puts "FizzBuzz"
# 	elsif i % 5 == 0
# 		puts "Buzz"
# 	elsif i % 3 == 0
# 		puts "Fizz"
# 	else
# 		puts i
# 	end
# end