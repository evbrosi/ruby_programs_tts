
puts "What's your name?"
name = gets.chomp.downcase.capitalize

while name != "Jacob"
	puts "Welcome to class, #{name}"
	puts "and what is your name?"
	name = gets.chomp.downcase.capitalize
end

puts "Well, that's everyone."