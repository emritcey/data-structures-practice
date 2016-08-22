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
  
end
