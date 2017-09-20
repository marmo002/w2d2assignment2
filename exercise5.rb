def greet_backwards(name)
  name = name.downcase
  name = name.reverse*2
  name = name.capitalize
end

puts "hello #{greet_backwards("Bob")}, Welcome home"

puts "hello #{greet_backwards("shirly")}, Welcome home"

puts "hello #{greet_backwards("sue")}, Welcome home"

puts "hello #{greet_backwards("Andy")}, Welcome home"
