puts "Hello, what's your name?"
name = gets.chomp
puts "Hello #{name}"

if name.downcase == 'long' || name.downcase == 'mi'
  puts "What a lovely name you have!"
else
  puts "Hm, just a normal person"
end