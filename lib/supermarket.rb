class Item
	def name(name="apple")
		"#{name}"
	end
	def price(price="100")
		"#{price}"
	end

end


item = Item.new()
item.name
item.price