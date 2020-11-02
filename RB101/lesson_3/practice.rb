ages = { "Herman" => 32, "Lily" => 30, "Grandpa" => 402, "Eddie" => 10 }
# ages.assoc("Spot")
# ages.fetch("Spot")
# ages.has_key?("SPot")
puts ages.assoc("Lily")
puts ages.fetch("Lily")
puts ages.has_key?("Lily")
puts ages.include?("Lily")
puts ages.member?("Lily")
puts ages.key?("Lily")

munsters_description = "The Munsters are creepy in a good way."
puts munsters_description.upcase()
puts munsters_description.upcase().capitalize()
puts munsters_description.downcase()
puts munsters_description.swapcase()

additional_ages = { "Marilyn" => 22, "Spot" => 237 }
ages.merge!(additional_ages)

puts ages

advice = "Few things in life are as important as house training your pet dinosaur."
puts advice.match?("Dino")

advice = "Few things in life are as important as house training your pet dinosaur."
# puts advice.slice!(10...)

puts advice.count("t")
puts advice.slice!(0, advice.index('house'))

title = "Flintstone Family Members"
puts title.center(40)