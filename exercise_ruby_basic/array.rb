pets = ['cat', 'dog', 'fish', 'lizard']
a = pets[0]
puts "I have a #{a}"

b = pets.select do |i| 
	i == "cat"
end
puts b

my_pets = pets[2..3]
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"
my_pets.pop
puts "I have a pet #{my_pets[0]}!"

my_pets.push(pets[1])
puts "I have a pet #{my_pets[0]} and a pet #{my_pets[1]}!"
my_pets.unshift(pets[1])

colors = ['red', 'yellow', 'purple', 'green']
colors.each do |i|
	puts "I'm color #{i}!"
end

numbers = [1, 2, 3, 4, 5]
double_num = numbers.map do |i|
	i * 2
end
p double_num

numbers = [5, 9, 21, 26, 39]
divisible_by_three = numbers.select do |number|
                       number % 3 == 0
                     end
p "number devide by 3 is #{divisible_by_three}"

favorites = [['Dave', 7], ['Miranda', 3], ['Jason', 11]]
p favorites.flatten

array1 = [1, 5, 9]
array2 = [1, 9, 5]

if array1 == array2 then
	p true 
else p false
end
