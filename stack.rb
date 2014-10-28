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

stack = Stack.new
stack.append(7)
stack.append('two')
stack.append(1.0)
stack.pop
stack.show
puts

