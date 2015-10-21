
puts "Guess a number between 1 and 100"

num = rand(0..100)
guess = gets.chomp.to_i

if guess==num
	puts "Wow! You're psychic!"
elsif guess >= (num - 5) && guess <= (num + 5)
	puts "Close but it was #{num}"
else
	puts "Naw. You should have guessed #{num}"
end