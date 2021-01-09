question = 'How many times does a particular character appear in this sentence?'

def select_letter(sentence, letter)
  count = 0
  a = []
  loop do
    a << sentence[count] if sentence[count] == letter
    count += 1
  break if count == sentence.size
  end
  a
end

puts select_letter(question, 'a') # => "aaaaaaaa"
puts select_letter(question, 't') # => "ttttt"
puts select_letter(question, 'z') # => ""