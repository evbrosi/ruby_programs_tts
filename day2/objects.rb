
class Person
	def initialize(name, age)
		@name = name
		@age = age	
	end

class User
	def initialize(username, password)
		@username = username
		@password = password
	end

class Product
	def initialize(name, price, brand, quantity)
		@name = name
		@price = price
		@brand = brand
		@quanity = quantity
	end


	def name
		@name	
	def price
		@price
	def brand
		@brand
	def quantity
		@quantity
	end

end

person1 = Person.new("Aaron", 34)
user = User.new("argroch", "12345")
my_product = Product.new("chair", 49.99, "Charico", 24)


puts "I'm now selling #{my_product.brand}s #{my_product.name}s for the low low price of $#{my_product.price}. Buy now; fonly #{my_product.quantity} left in stock!"





