class FixedArray

	def initialize(size = 20)
		@array = Array.new(size, nil)
	end 

	def size 
		@array.length
	end 

end
