def upcase_long_string (a)
	if a.length > 10
		a.upcase!  
	else 
		a
	end
end

puts upcase_long_string("neworld")