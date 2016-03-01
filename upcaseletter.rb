def caps(string)
	if string.length  >= 10
		string.upcase
  else
    string
	end
end

puts "upcase letter"
input = gets.chomp

puts caps(input)

