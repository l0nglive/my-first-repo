puts "Noi chuyen voi ba gia"
counter = 0
while true
  input = gets.chomp
  if input == input.upcase
    puts 'NO, NOT SINCE rand(1935..2000)!'
  elsif input.downcase == "bye"
    counter = counter + 1
    puts "I STILL CAN'T HEAR YOU"
  else
    puts "HUH?! SPEAK UP, SONNY!"
      break
    end
  end
end

