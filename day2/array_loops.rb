animals = ["horse", "liger", "panda", "cat", "elephant"]

fave_animal = "cat"

# animals.each do |animal|
# 	puts animal
# end

if animals.include? fave_animal
	puts "You have my favorite; #{fave_animal}!"
else
	puts "I'll check another pet store."
end

