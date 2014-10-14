def fact(num)
	if num < 0
		puts 'The number can not be negative'
	elsif (num == 1 || num == 0)
		1
	else
		num * fact(num - 1)
	end
end

puts fact(15)
