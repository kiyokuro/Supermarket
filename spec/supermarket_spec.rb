require "supermarket.rb"
RSpec.describe(Item) do 
	describe '#name' do
		context 'without parameter' do 
			it {expect(subject.name).to eq("apple")}
		end
	end
	

	describe '#price' do
		context 'without parameter' do 
			it {expect(subject.price).to eq("100")}
		end
    end
end