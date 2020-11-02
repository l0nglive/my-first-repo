# ask for number, action, then print outputs
# 

Kernel.puts("Hello, this is a calculator")

Kernel.puts("what is your first number")
num1 = gets().chomp().to_i()
Kernel.puts("what is your second number")
num2 = gets().chomp().to_i()

Kernel.puts("your numbers are")
Kernel.puts(num1.inspect())
Kernel.puts(num2)

Kernel.puts("select your operation 1)add 2)subtract 3)multiply 4)divide")
operator = Kernel.gets().chomp()

result = case operator
          when "1"
            num1 + num2
          when "2"
            num1 - num2
          when "3"
            num1 * num2
          when "4"
            num1.to_f() / num2.to_f()
end

Kernel.puts("final result is #{result}")
