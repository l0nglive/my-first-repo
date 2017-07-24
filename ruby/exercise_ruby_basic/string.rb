string = String.new
string = ''

puts "It's now 12 o'clock."

name = 'Roger'

puts name.casecmp('RoGeR') == 0
puts name.casecmp('DAVE') == 0

first_name = 'John'
last_name = 'Doe'

fullname = first_name + " " + last_name
p fullname

state = 'tExAs'
state.downcase
state.capitalize!
p state

greeting = 'Hello!'
greeting.gsub!('Hello', 'Goodbye')
puts greeting

alphabet = 'abcdefghijklmnopqrstuvwxyz'
p alphabet.split('')

words = 'car human elephant airplane'
words.split.each do |i|
	puts i + 's'
end

colors = 'blue pink yellow orange'
if colors.split.include?('yellow')
	puts true
else
	puts false
end

if colors.split.include?('purple')
	puts true
else
	puts false
end

puts colors.include?('red')
