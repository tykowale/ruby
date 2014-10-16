puts "Enter a list of numbers you want added ==>"

num_list = gets.chomp.split(' ' || ',')

num_list = num_list.map {|x| x.to_i}

def add_array(arr)
	arr.inject {|sum, num| sum + num}
end

puts "The sum is = #{add_array(num_list)}"