puts "input your elements in the array for sorting"
array = []
loop do
  input = gets.chomp
    if input == '' then 
  array.pop
  break
  end
  array.push input.to_i
end

print array
puts
print array.sort
puts puts
array.sort
print array
