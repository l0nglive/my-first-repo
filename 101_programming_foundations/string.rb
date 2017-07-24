answer = 1
list = []
loop do
  puts "please enter string"
  answer = gets.chomp
  if answer == "stop"
    break
  end
  list.push(answer + " ")
end


p list.join