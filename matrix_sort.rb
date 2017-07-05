n = gets.to_i
n.times do 
	m_size = gets.chomp.to_i
	input = gets.chomp
	input_arr = []
input.split(" ").each do |s|
  input_arr << s.to_i 
end
ans = input_arr.sort
 print ans.join(' ')
end
