title = ['chapter 1','chapter 2', 'chapter 3']
page = ['wer 1','wer 2', 'wer 3']
line_width = 30

puts 'Table of contents'.center(line_width)

for index in 0..2 do
  print title[index].ljust(line_width)
  puts page[index].rjust(line_width)
  end
  
# print 'Chapter2: ghjgfgddrgdrtd'.ljust(line_width)
# puts 'Page 3'.rjust(line_width)
# print 'Chapter4'.ljust(line_width)
# puts 'Page 78'.rjust(line_width)