n = gets.chomp.to_i
n.times do 
num,lr,hr = gets.split.map(&:to_i)
input = gets.chomp
input_arr = []
input.split(" ").each do |s|
  input_arr << s.to_i 
end
ans = input_arr[lr..hr].sum
puts ans
end