puts "What's your favorite animal"

animal = gets.chomp.downcase

if animal == "cat"
	puts "Meow"
elsif animal == "dog"
	puts "Woof woof"
elsif animal == "owl"
	puts "hoot hoot"
elsif animal == "horse"
	puts "Shake it off, shake, shake, shake it off."
elsif animal == "pig"
	puts "Oink"
else
	puts "Rawr?"
end