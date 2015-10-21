
#  puts "Give me a number between 1 and 10... please."

#  num = gets.chomp.to_i

#  until num == 11
#  	puts num * 2
#  	num += 1
#  end

# puts "Give me a number between 1 and 10... please"

# num2 = gets.chomp.to_i

# until num2 == -1
# 	puts num2 * 2
# 	num2 -= 1
# end

puts "Can we go to Mt. Splashmore"
answer = gets.chomp.downcase

while answer != 'yes' || answer != "okay" 
	puts "Can we go to Mt. Splashmore"
	answer = gets.chomp.downcase
end

puts "Horray! You're the best!"



