stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green'
	puts 'you can go'
when 'yellow'
	puts 'you may go'
when 'red'
	puts "you can't go"
end

if stoplight == 'green' then
	puts 'you can go'
elsif stoplight == 'yellow'
	puts 'you may go'
else
	puts "you can't go"
end

stoplight = ['green', 'yellow', 'red'].sample

case stoplight
when 'green' then puts 'Go!'
when 'yellow' then puts 'Slow down!'
else	  puts 'Stop!'
end