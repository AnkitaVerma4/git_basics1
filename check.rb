def check(a,b,c)
	if ((a>=1 && a<=10) || (b>=1 && b<=10) || (c>=1 && c<=10))
		print "The number is small"
	else
		print "Not in range"
	end
end

check(11,2,12)
check(11,12,13)