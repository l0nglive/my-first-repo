array = ['Im', 'a', 'singer', 'that', 'can', 'sing', 'Very', 'well']

def sorta array         #method wrapper
  really_sort array, []
end

def really_sort array, sorted #main method
  if array.length <= 0 
    return sorted
  end
  
  a = array.pop
  temp = []
  
  array.each do |i|
    if a.lowercase?
    if a > i  
      temp.push a
      a = i
    else
      temp.push i
    end
  end
  
  sorted.push a
  
  really_sort temp,sorted
end

print (sorta array) 
puts
 


# array = [6,4,8,3,2,4,6,7,9,10,1,8,5]
# sorted = []
#   a = array[0]
#   array.each do |i|
#     if a > i
#       a = i
#     end
#   end  
  
#   puts a
#   sorted.push a
  
#   puts sorted