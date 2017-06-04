def check_for_word (word)
	if /lab/ =~ word
		puts word
	else
		puts "no match"
	end
end

check_for_word("laboratory")
check_for_word("experiment")
check_for_word("Pans Labyrinth")
check_for_word("elaborate")
check_for_word("polar bear")