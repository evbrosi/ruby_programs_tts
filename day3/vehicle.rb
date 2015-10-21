class Vehicle
	def initialize(make, model, year, color, mileage)
	@make = make
	@model = model
	@year = year
	@color = color
	@mileage = mileage
end

def make
	@make
end

def model
	@model
end

def year
	@year
end

def color
	@color
end

def mileage
	@mileage
end

def paint_job(color)
	@color = color
end

def drive_around(miles)
	@mileage += miles
end

end

my_wheels = Vehicle.new("Tesla", "Model T", 2015, "black", 60000.87)
their_wheels = Vehicle.new("Honda", "Civic", "2008", "silver", 148291.45)

# What if I owned a hypothetical car dealership and wanted to routinely wash my inventory. 1 car a day.

puts "I'm driving a #{my_wheels.model} with #{my_wheels.mileage} miles on it."

my_wheels.drive_around (rand(100))

puts "I went to the store, so now my odometer is at #{my_wheels.mileage}."
