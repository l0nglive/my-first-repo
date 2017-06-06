status = ['awake', 'tired'].sample

answer = if status == "awake" then
"Be productive!"
else
"Go to sleep!"
end

puts answer
