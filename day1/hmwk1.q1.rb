
# question1

 # puts "Give me a large number."
 # a = gets.chomp.to_i
 # puts "Give me a small number."
 # b = gets.chomp.to_i

 # if a%b == 0
 # 	puts "#{a} is divisable by #{b}"
 # else
 # 	puts "What are you thinking? The large number isn't divisable by the small."
 # end

#question2

# puts "What's your name?"

# name = gets.chomp.downcase.capitalize
# length = 0

# while name.length.to_i != length
# 	puts name[length]
# 	length += 1
# end

# puts "What's your name?"

# name = gets.chomp.downcase.capitalize
# length = 0

# while name.length.to_i != length
# 	prints "#{name[length]} ,"
# 	length += 1
# end


#question 2 with commas

# puts "What's your name?"

# name = gets.chomp.downcase.capitalize

# length = 0

# while length < name.length
# 	if length < name.length - 1
# 		print "#{name(length)}"
# 	else
# 		puts name [length]
# 	end
# 	length += 1
# end


#question 3


# puts "Give me a word... please"

# thing = gets.chomp

# if thing[0] == 'a' || thing[0] == 'e' || thing[0] == 'i' || thing[0] == 'o' || thing[0] == 'u'
# 	puts "#{thing}way"
# elsif
# 	puts "#{thing[1..(thing.length-1)]}#{thing[0]}ay"
# end


#question 4


require 'prime'



 puts "Gimme a number please."

 num = gets.chomp.to_i

user_num = number
prime_count = 0

while number > 1
	if prime.prime?(number)
		prime_count += 1
	end
	number -= 1
end





# while prim != num
#  	if Prime.prime?(prim) == true
#  	pnum =pnum + 1
#  	end
#  	prim +=1
#  end

# puts pn

# puts Prime.prime?(10)

b = Prime.take_while {|p| p < numb }.to_s #=> [2, 3, 5, 7]



puts b.length




# while pn != numb
# 	is_divisible = (pn%1)==0
# 	if is_divisible
# 		return false
# end



numb += 1





def get_prime_no_upto(number)
  start = 2
  primes = (start..number).to_a
  (start..number).each do |no|
    (start..no).each do |num|
      if ( no % num  == 0) && num != no
        primes.delete(no)
        break
      end
    end
  end
  primes
end






# while pr != num

# pr += 1

# prime.each(1..num) 








