class FixedArray

	def initialize(size = 20)
		@array = Array.new(size, nil)
	end 

	def size 
		@array.length
	end 

	def get(index)
		raise OutOfBoundsError if index >= self.size || index < 0
		@array[index]
	end 

	def set(index, value)
		raise OutOfBoundsError if index >= self.size || index < 0
		@array[index] = value
	end 

end

class OutOfBoundsError < StandardError; end 
