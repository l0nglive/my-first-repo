def doubler(start)
  puts start
  if start < 10
    doubler(start * 2)
  end
end

puts "dien so minh thich"
input = gets.chomp.to_i
doubler(input)