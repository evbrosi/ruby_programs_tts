
require 'prime'

puts Prime.take(10) #=> [2, 3, 5, 7, 11, 13, 17, 19, 23, 29]
c = Prime.take_while {|p| p < 10 }.to_s #=> [2, 3, 5, 7]
puts Prime.prime?(19) #=> true

b = c.count

puts b
