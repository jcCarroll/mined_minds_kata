def mined()
	array = [*1..100]
	# building an array numbering from 1 to 100
	array.map do |element|
	# not 100% on what map does. not sure it is the right method
	# is the array my object or class and is map my method?
	# the || tells my function to cycle through the elements in my array
	# and then to run each pass through the if statements
		if element % 3 == 0 && element % 5 == 0
			"minedminds"
   		elsif
       		element % 3 == 0
       		"mined"
   		elsif
      		element % 5 == 0
       		"minds"
   		else
      		 element
   		end
   	end
end

###### Below - Short code ######

# def mined()
# 	a = [*1..100] 
# 	a.map!  {|e|
# 		if e % 3 == 0 && e % 5 == 0
# 			"minedminds"
#    		elsif
#        		e % 3 == 0
#        		"mined"
#    		elsif
#       		e % 5 == 0
#        		"minds"
#    		else
#       		e
#    		end
#    	}
# end

###### Below - Prints to screen ######

# array = [*1..100]
# 	array.map!  {|element|
# 		if element % 3 == 0 && element % 5 == 0
# 			"minedminds"
#    		elsif
#        		element % 3 == 0
#        		"mined"
#    		elsif
#       		element % 5 == 0
#        		"minds"
#    		else
#       		 element
#    		end
#    	}
#    		puts array