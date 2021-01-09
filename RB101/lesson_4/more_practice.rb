flintstones = ["Fred", "Barney", "Wilma", "Betty", "Pebbles", "BamBam"]
hash_answer = {}

flintstones.each_with_index() do |n,i|
  hash_answer[n] = i
end

puts flintstones
puts hash_answer

total_age = 0
ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
ages.each do |k,v|
  total_age += v
end

puts total_age

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
ages.select! do |k,v|
  v < 100
end
puts ages

ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 5843, "Eddie" => 10, "Marilyn" => 22, "Spot" => 237 }
low_name = ""
low_age = 10000

ages.each do |k,v|
  puts v
  p low_age
  if v < low_age
    low_name = k
    low_age = v
  end
end

puts low_name,low_age

puts ages.values.min
