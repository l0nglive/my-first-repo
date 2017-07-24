animal = {
	cat: "Tom",
	mouse: "Jerry"
}


weight = {
	light: "2kg",
	heavy: "5kg"
}

merge1 = animal.merge(weight)
puts merge1
puts animal 
puts weight
merge2 = animal.merge!(weight)
puts merge2
puts animal 
puts weight