person = {name: 'Bob', occupation: 'web developer', hobbies: 'painting'}

puts person.values_at(:name)
puts person[:name]
puts person.key('Bob')