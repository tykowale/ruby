def convert()
	puts "Would you like to:"
	puts "A.) Convert from Fahrenheit to Celsius"
	puts "B.) Convert from Celsius to Fahrenheit"

	conv_choice = gets.chomp.downcase

	print "Enter a temperature ==>"

	num = gets.chomp.to_i

	if conv_choice == 'a'
		return (num - 32) / 1.8
	elsif conv_choice == 'b'
		return (num * 1.8) + 32
	else
		puts "Please enter 'A' or 'B'"
		convert()
	end
end

puts convert