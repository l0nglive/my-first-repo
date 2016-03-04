# puts 'type your number in here'
# input = gets.chomp.to_i

# def roman number
#   divm = number / 1000
#   divm.times {p 'M'}
  
#   divd = number % 1000 / 500
#   divd.times {p 'D'}
  
#   modc = number % 500 / 100
#   modc.times {p 'C'}
  
#   divl = number % 100 / 50
#   divl.times {p 'L'}
  
#   modx = number % 50 / 10
#   modx.times {p 'X'}
  
#   divv = number % 10 / 5
#   divv.times {p 'V'}
  
#   modi = number % 5
#   modi.times {p 'I'}
# end

# answer = roman input
# puts "the roman number is #{answer}"

puts 'type your number in here'
input = gets.chomp.to_i

def roman number
  divm = number / 1000
  m = 'M' * divm
  
  divd = number % 1000 / 500
  d = 'D' * divd
  
  divc = number % 500 / 100
  c = 'C' * divc
  
  divl = number % 100 / 50
  l = 'L' * divl
  
  divx = number % 50 / 10
  x = 'X' * divx
  
  divv = number % 10 / 5
  v = 'V' * divv
  
  divi = number % 5
  i = 'I' * divi
  
  answer = m + d + c + l + x + v + i
end

answer = roman input
puts "the roman number is #{answer}"