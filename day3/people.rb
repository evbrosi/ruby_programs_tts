class Person
	def initialize(name, age)
		@name = name
		@age = age	
	end

def name
	@name = name
end

def age
	@age = age
end
end

all_the_people = []
completion = ""

puts "Please ender personnel data. Enter 'done' when finished."

while completion != "done"
	puts "Please enter name: "
	name = gets.chomp
	puts "Please enter age: "
	age = gets.chomp

	if name == "done" || age == "done"
		completion = "done"
	else
		new_profile = Person.new(name, age.to_i)
		all_the_people.push(new_profile)
		puts "Profile saved!"
	end
end

puts "Personnel entry complete."


#  #bunch-o-code in here
# end

# all_the_people = []

# new_profile = Person.new("Gayle", 33)

# all_the_people.push(my_profile)

# new_profile = Person.new("Frank", 59)

# all_the_people.push(my_profile)