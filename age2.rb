name = 'long'
10.times do
  puts name
end

puts "what is your first name?"
first_name = gets.chomp
puts "what is your last name?"
last_name = gets.chomp
puts "Hello, #{first_name} #{last_name}"
