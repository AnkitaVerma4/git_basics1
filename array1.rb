arr = [1,3,5,7,9,11]

puts "Enter the number to check"
number = gets.chomp.to_i

arr.each do |num|
	if num == number
		puts "#{number} is present" 
		break 
	else 
		puts "#{number} is not present"
		break
	end 
end