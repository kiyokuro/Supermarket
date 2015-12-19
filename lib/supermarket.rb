class Item
	attr_accessor :name,:price
	def initialize(name,price)
		@name = name
		@price = price
	end
end



class Cart
	def initialize
		@items = []
	end
	
	def add(item)
		@items << item
	end
	  #@items.each do |n|
	  #@price+


	def total
		price = 0
		@items.each do |n|
			price+=n.price
		end
		puts "#{price}"
	end
end

class ItemDatabase

	def initialize
		@hash = {}
	end

    def add(item)
      @hash[item.name] = item
      
    end

    def find(name)
    	@hash[name]
    end

end



#item = Item.new()
#item.name
#item.price

