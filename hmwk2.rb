# question 1

# tea = ["Mr. Smith", "Mrs. Smith"]
# stu = ["Hank", "Pat", "Stephan", "Bob"]

# puts "What's your name?"

# name = gets.chomp.downcase

# if stu.include? name
# 	puts "Go find your seat #{name}."
# elsif teachers.include? name
# 	puts "Here's your apple, #{name}."
# else
# 	puts "Who the heck are you?"
# end

# question 2

# vital = {'eagle' => 'brain'}

# puts "Please insert your Username."

# username = gets.chomp.downcase

# puts "Please insert your Password."

# password = gets.chomp.downcase

# 	puts "USERNAME: #{username}"
# 	puts "PASSWORD: #{password}"

# vital.each do |a,b|
# if a == "eagle" && b =="brain"
# 	puts "Welcome back."
# else
# 	puts "ACCESS DENIED!"
# end
# end


# question3 

# test = [35, 64, 78, 98]

# ave = (test.inject{|sum,x| sum + x })/test.length.to_i

# puts "#{test.sort}, "

# puts "The average of the test was #{ave}"




# question 4

# cap = {"USA" => "Washington, DC", "Canada"=>"Ottawa", "United Kingdom"=>"London", "France"=>"Paris", "Germany"=>"Berlin", "Egypt"=>"Cairo", "Ghana"=>"Accra", "Kenya"=>"Nairobi", "Somalia"=>"Mogadishu", "Sudan"=>"Khartoum", "Tunisia"=>"Tunis", "Japan"=>"Tokyo", "China"=>"Beijing", "Thailand"=>"Bangkok", "India"=>"New Delhi", "Philippines"=>"Manila", "Australia"=>"Canberra", "Kyrgyzstan"=>"Bishkek"}

# score = 0

# cap.each do |a,b|
# 	puts "What is the capital of #{a}"
# 	answer = gets.chomp.downcase.capitalize

# 	if answer = "Washington, dc" || answer = "Washington"
# 		answer = "Washington, DC"
# 	elsif answer = "New delhi" || answer = "Delhi"
# 		answer = "New Delhi"
# 	end


# 	if answer == b
# 		puts "CORRECT!"
#		score += 1
# 	else
# 		puts "IDIOT! It's #{a}."
# 	end
# end

#puts "Your score is: #{score}"

# question 5

# num_arr1 = []
# num_arr2 =	[]

# 3.times do
# num = rand(10).to_i
# num_arr1.push(num)
# end

# 3.times do
# num = rand(7).to_i
# num_arr2.push(num)
# end

# place = (0)

# while place < num_arr1.length
# 	puts "#{num_arr1[place]} + #{num_arr2[place]} = #{num_arr1[place]+num_arr2[place]}"
# 	place += 1
# end


#question 6

# math = {"Add" => p, "Subtract" => a-b, "Multiply" => a*b, "Divide" => a//b}
# a = 32
# b = 41

# c = def add a+b end
# d = def 


# puts "What would you like done to #{a} and #{b}? I can Subtract, Add, Multiply, Divide but nothing else."
# choice = gets.chomp.downcase.capitalize

# math.each do |x,y|
# 	if choice = x
# 		puts y
# 	end
# end

def kid_proof(answer)
	kid_proof = false
	if answer == "add"||answer == "subtract"||answer == "multiply"||answer == "divide"
		kid_proof = true
	end

	if kid_proof = false
		puts "Please state either Add, subtract, multiply, or divide!"
		answer = gets.chomp.downcase
		kid_proof(answer)
	end



def add(a, b)
	puts "Adding: #{a} + #{b}"
	puts a+b
end
def subtract(a, b)
  puts "SUBTRACTING #{a} - #{b}"
  puts a - b
end

def multiply(a, b)
  puts "MULTIPLYING #{a} * #{b}"
  puts a * b
end

def divide(a, b)
  puts "DIVIDING #{a} / #{b}"
  puts a / b
end


def main
a = rand(27).to_i
b = rand(53).to_i

puts "Now what would you like me to do with this number #{a} and this number #{b}?"
puts "I can add, subtract, multiply, or divide."
answer = gets.chomp.downcase

if answer == "add"
	add(a,b)
elsif answer == "subtract"
	subtract(a,b)
elsif answer == "multiply"
	multiply(a,b)
elsif answer == "divide"
	divide(a,b)
else
	"Please select again."
end

main

end

	
main

# vital.each do |a,b|
# if a == "eagle" && b =="brain"
# 	puts "Welcome back."
# else
# 	puts "ACCESS DENIED!"
# end
# end



# while add > num1.length
# 	puts add
# 	where = where + 1
# end




# a = [5, 6, 7, 10]
# b = [18, 19, 20, 3]
# add = "#{a(0)} + #{b(0)} = #{a(0)+b(0)}"

# puts add

# rand1 = [rand(10).to_i, rand(8).to_i, rand(6).to_i]
# rand2 = [rand(10).to_i, rand(8).to_i, rand(18).to_i]

# add = "#{rand1(0)} + #{rand2(0)} = #{rand1(0)+rand2(0)}"

# puts "#{add}"











