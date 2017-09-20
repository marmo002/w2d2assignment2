puts "Get me a number please"
user_input = gets.chomp.to_i

def is_even(number)
  number = number % 2
  puts "Is this an even number: #{(number == 0)}"
end

is_even(user_input)
