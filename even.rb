puts "Enter The Number."
input =gets.chomp.split('').map { |e| e.to_i  }
evenpos_elm = input.select { |e| input.index(e)%2 == 0 }
sum_evenpos = evenpos_elm.sum
oddpos_elm =input.select{|e| input.index(e)%2 !=0 }
sum_oddpos = oddpos_elm.sum
if sum_evenpos > sum_oddpos
	puts "even"
elsif sum_oddpos > sum_evenpos
	puts "odd"
else
	puts "both are equal"
end
		