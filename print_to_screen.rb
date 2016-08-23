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
