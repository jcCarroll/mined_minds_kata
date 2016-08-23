x = 1
100.times do
	puts x
	x = x + 1
	if (x % 3 == 0)
		puts "mined"
	end
	if (x % 5 == 0)
		puts "minds"
	end
end
