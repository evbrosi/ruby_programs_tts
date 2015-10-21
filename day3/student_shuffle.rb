
# %w (and names) puts them in a good space

students = %w(aaron john jane rolf ellen lucas jim book Smeagle)

students.shuffle!

count = 0

until count == (students.length - 1)

	puts "#{students[count]} & #{students[count+1]}"

	count += 2
end






