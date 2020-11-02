10.times do |i|
  i.times { print " " }
  puts "The Flintstones Rock!"
end

puts "the value of 40 + 2 is #{40+2}"

def factors(number)
  divisor = number
  factors = []
  while divisor != 0 do
    factors << number / divisor if number % divisor == 0
    divisor -= 1
  end
  factors
end

a = factors(20)
print a