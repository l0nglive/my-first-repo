words =  ['demo', 'none', 'tied', 'evil', 'dome', 'mode', 'live',
          'fowl', 'veil', 'wolf', 'diet', 'vile', 'edit', 'tide',
          'flow', 'neon']
          
hash = Hash.new

words.each do |word|
  new = word.split('').sort.join
  if hash.has_key?(new)
    hash[new].push(word)  #push will only work in array -> has to have array first by the below command
  else
  	hash[new] = [word]
  end
end

hash.each do |key, value|
  puts "--------------------"
  p value
end