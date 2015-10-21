

puts "Give me a large number."
a = gets.chomp.to_i
puts "Give me a small number."
b = gets.chomp.to_i

if a / b => fixnum
	puts a + 'is divisable by ' + b
else
	puts "What are you thinking? The large number isn't divisable by the small."
end

