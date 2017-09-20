puts "Give me a string"
user_input = gets.chomp.to_s

def too_long(string)
  string_length = string.length
  puts "Is this string \"eight\" characters or more: #{string_length >=8}"
end

too_long(user_input)
