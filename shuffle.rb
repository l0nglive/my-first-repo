def shuffle array
 shuf = []
 
 while array.length > 0
  rand_index = rand(arr.length)
  
  index = 0
  temp-aray = []
  
  array.each do |i|
    if index == rand_index
      shuf.push i
