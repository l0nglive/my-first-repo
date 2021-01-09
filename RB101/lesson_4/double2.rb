my_numbers = [1, 4, 3, 7, 2, 6]

def multiply(num_array, multi_by)
  count = 0
  loop do
    num_array[count] = num_array[count] * multi_by
    count += 1
  break if count == num_array.size
  end
end

a = multiply(my_numbers, 3) # => [3, 12, 9, 21, 6, 18]
puts a
p my_numbers