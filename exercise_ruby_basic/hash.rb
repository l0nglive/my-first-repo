car = {
	type: "sedan",
	color: "blue",
	mileage: 10_000
}

car[:year] = 2010
p car
car.delete(:mileage)
p car
p car[:color]

numbers = {
  high:   100,
  medium: 50,
  low:    10
}
numbers.each do |key, value|
	puts key 
	p value
end

numbers1 = {
  high:   100,
  medium: 50,
  low:    10
}

number_half = numbers1.map do |k, v|
	v / 2
end

p number_half

low_numbers = numbers1.select! do |k, v|
	v < 25
end

p low_numbers
p numbers1

nested = {
  car:   { type: 'sedan', color: 'blue', year: 2003 },
  truck: { type: 'pickup', color: 'red', year: 1998 }
}

p nested

car = [[:type, 'sedan'], [:color, 'blue'], [:year, 2003]]
