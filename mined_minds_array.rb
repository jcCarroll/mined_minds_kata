def mined()
	array = [*1..100]
	array.map!  {|element|
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
   	}
   	end
