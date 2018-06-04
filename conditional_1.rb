puts "Enter a number between 0 and 100"
num = gets.chomp.to_i

if num < 0
	puts "Can't enter a negative number"
elsif num <= 50
	puts "#{num} is between 0 & 50"
elsif num <= 100
	puts "#{num} is between 51 & 100"
else
  puts "#{number} is above 100"
end
	


	