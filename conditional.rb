def conditional(str)
	if str.length > 10
		str.upcase
	else
		str
	end
end

puts conditional("hello world, welcome")
puts 