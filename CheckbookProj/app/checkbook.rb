class Checkbook

	$checkbook = Hash.new(0)

	def initalize(checkbook = Hash.new(0))
		@checkbook = checkbook
	end	

	def balance(ledger_input)

		bal = 0
		ledger_input.each do |desc, amt|
			puts desc
			puts amt
  	  		bal += amt
  	  	end
			
  	  puts bal	
	  return bal

	end

	def write_check(k, v)
		#chckbk = Hash.new(0)
		@checkbook[k] = v
		p @checkbook
		#@checkbook[k] = v
		puts "You wrote a check for #{k} for the amount of $#{v}"

		return @checkbook
	end



end