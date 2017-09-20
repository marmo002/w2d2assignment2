puts "What's yours tempeture in Fahrenheits"
user_input = gets.chomp.to_i


def convert(fahrenheit)
  (fahrenheit-32)*(5/9.0)
end

celsius = convert(user_input)

puts "\"#{user_input}F\" degrees equals \"#{celsius}c\" degrees"
