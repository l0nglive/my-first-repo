puts 'Dien 1 so bat ki'
a = gets.chomp.to_i
answer = case a
  when 5
    'this is 5 number'
  when 6
    'this is not 5'
  else
    "This is either 5 or 6"
end

puts "answer is #{answer}"

while true
  input = gets.chomp
  puts input
  if input == 'bye'
    break
  end
end

