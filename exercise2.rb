puts "Give me a number"
user_input = gets.chomp.to_i


def negative (number)
  puts"Is this Positive: #{(number >= 0)}"
end

negative(user_input)
