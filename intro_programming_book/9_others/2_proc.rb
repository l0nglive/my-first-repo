def execute(&block)
  block.call
end

execute { puts "Hello from inside the execute method!" }

def execute(block)
  block.call  #not &block
end

execute { puts "Hello from inside the execute method!" }