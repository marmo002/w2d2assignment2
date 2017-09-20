
puts "Give me a number"
user_input = gets.chomp

def double(my_number)
  multiplication = my_number * 2
  puts "\"#{my_number}\" times 2 = #{multiplication}"
end

while user_input.length > 0
  user_number = user_input.to_i

  double(user_number)

  puts "Give me a number"
  user_input = gets.chomp

end
