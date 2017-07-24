name = 'nguyen thanh long'
arr = ['nguyen', 'thanh', 'long']
#puts "cac thanh phan trong array #{arr}"
arr.map {|a| a.capitalize}
puts name.capitalize
puts arr
#puts join(' ')

final = name.split.map{|i| i.capitalize}.join(' ')
puts final