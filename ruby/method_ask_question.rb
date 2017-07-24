def ask question
  loop do
    puts question
    reply = gets.chomp.downcase
    if reply == 'yes'
      return true
    elsif reply == 'no'
      return false
    else
      puts "please answer in yes or no" 
    end
  end
end

ask 'what is this'
bed_wets = ask 'Do you pee on bed'

puts bed_wets