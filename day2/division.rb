def zero_checker(num)
	is_zero = false
	if num == 0
		is_zero = true
	end

	if is_zero
		puts "Please give a number higher than 0"
		num = gets.chomp.to_i
		zero_checker(num)
	end

	return num
end

puts "Please give me a whole numbers."
num1 = gets.chomp.to_i
zero_checker(num1)

puts "Please give me another whole number."
num2 = gets.chomp.to_i
zero_checker(num2)

if num1%num2 == 0
	puts "#{num1}/#{num2} = #{num1/num2}"
else
	puts "#{num1}/#{num2} = #{num1/num2}, a remainder of #{num1%num2}"
end


# 	puts "please give me a number higher than 0"
# 	num1 = gets.chomp.to_i
# end



# puts "Please give me another whole number."
# num2 = gets.chomp.to_i
# if zero_checker(num1) == true
# 	puts "please give me a number higher than 0"
# 	num1 = gets.chomp.to_i
# end
