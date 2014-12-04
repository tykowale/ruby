class Stack 

	def initialize()
		@stack = []
	end

	def append(element)
		@stack.push(element)
	end

	def pop()
		@stack.pop
	end

	def show()
		print @stack
	end
end



