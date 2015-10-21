puts "What grade did you get on the test?"

grade = gets.chomp.to_i

if grade >= 60
	puts "Congratulations you passed the test!"
else
	puts "Looks like it's summer school for you!"
end
