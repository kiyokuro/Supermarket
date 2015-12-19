require 'supermarket.rb'

RSpec.describe(Cart) do
  

  describe '#total' do
    context 'without parameter' do
    	it do
    	 subject.add(50)
    	 subject.add(150)	
    	 expect(subject.total).to eq("200")
       
    	end
    end	
  end
end