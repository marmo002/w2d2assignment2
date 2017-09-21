puts "Give me some text"
input_text = gets.chomp.to_s

puts "Give me some symbols"
input_symbol = gets.chomp.to_s

def wrap_text(text, symbol)
  rev_symbol = symbol.reverse
  symbol + text + rev_symbol
end

text = wrap_text(input_text, input_symbol)

puts "#{text}"
