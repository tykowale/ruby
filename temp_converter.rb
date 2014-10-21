def convert()
	puts "Would you like to:"
	puts "A.) Convert from Fahrenheit to Celsius"
	puts "B.) Convert from Celsius to Fahrenheit"

	conv_choice = gets.chomp.downcase

	def ask_temp
		puts "Enter a temperature ==>"
		num = gets.chomp.to_i
		return num
	end

	case conv_choice
	when 'a'
		(ask_temp - 32) / 1.8
	when 'b'
		(ask_temp * 1.8) + 32
	else
		puts
		puts "Please enter 'A' or 'B'"
		puts
		convert()
	end
end

puts convert