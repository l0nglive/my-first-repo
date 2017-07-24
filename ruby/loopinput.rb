

# while true
#   puts 'dien so minh thich'
#   input = gets.chomp
#   if input == 'STOP'
#     puts 'bye bye'
#     break
#   end
#   puts "you're wrong"
# end

loop do 
  puts 'dien so minh thich'
  input = gets.chomp
  puts "you're wrong"
  if input == 'STOP'
    puts 'bye bye'
    break
  end
end