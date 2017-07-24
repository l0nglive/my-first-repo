unsorted = ['I', 'love', 'You', 'very', 'Much']

def dict_sort array
  rec_dict_sort array, []
end

def rec_dict_sort unsorted, sorted
  if unsorted.length <= 0
    return sorted
  end
  
  a = unsorted.pop
  remaining = []
  
  unsorted.each do |i|
    if i.downcase < a.downcase
      remaining.push a
      a = i
    else
      remaining.push i
    end
  end
  
  sorted.push a
  rec_dict_sort remaining, sorted
end

print unsorted
puts
print dict_sort unsorted