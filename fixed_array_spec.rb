require_relative 'fixed_array'

describe FixedArray do
	describe "#new" do 
		it "has a default size of 20" do 
			array = FixedArray.new 
			expect(array.size).to eq 20
		end 

		it "takes a variable which defines the size" do 
			array = FixedArray.new(25)
			expect(array.size).to eq 25
		end 
	end 

	describe "#get" do 
		array = FixedArray.new

		it "returns value of requested spot" do
			expect(array.get(5)).to eq nil 
		end 

		it "throws an OutOfBoundsError if requested spot does not exist" do 
			expect(array.get(25)).to raise_error(OutOfBoundsError)
		end 
	end 

  
end
