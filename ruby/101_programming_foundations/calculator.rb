def promt(message)
  Kernel.puts("=> #{message}")
end

def number_valid?(a)
  if a.to_i() != 0
    return true
  end
end

loop do
  promt("please give me your first number")
  first_num = gets().chomp()
  if number_valid?(first_num)
    break
  end
end

promt("please give me your second number")
second_num = gets().chomp()
promt("what operation do you wish to perform? 1:add 2:subtract 3:multiply 4:devide")
operator = gets().chomp()

result = case operator
when "1"
  first_num.to_i() + second_num.to_i()
when "2"
   first_num.to_i() - second_num.to_i()
when "3"
 first_num.to_i() * second_num.to_i()
else
 first_num.to_f() / second_num.to_f()
end 
  
promt("the result is #{result}")
