puts "Give me some thing:"
input_string = gets.chomp.downcase
puts "provide the character to count"
input_char = gets.chomp.downcase
 counting = input_string.count(input_char)
 puts counting