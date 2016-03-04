# array = [1,2,3,245,12,2,232,3,2,4]
# puts array
# puts array[1]

# foods = ['apple', 'orange', 'kiwi', 'avocado']
# puts foods
# # foods.each do |fruit|
#   puts fruit
#   end
  
puts "please input your elemtns 4 times"
inputs = []
  4.times do
  element = gets.chomp.to_s
  inputs.push element
  end
puts inputs
puts inputs.last
