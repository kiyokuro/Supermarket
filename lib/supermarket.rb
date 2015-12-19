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

#item = Item.new()
#item.name
#item.price
cart = Cart.new
cart.add(Item.new("banana",50))
cart.add(Item.new("apple",100))
cart.total

