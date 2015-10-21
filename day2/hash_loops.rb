myself = {"name" => "Eagle", "age" => 31, "hometown" => "Berea", "Favorite food" => "Pizza"}

myself.each do |k,v|
if k == "name"
	puts "My #{k} is #{v}"
elsif k == "age"
	puts "I am #{v}-years-old."
elsif k == "hometown"
	puts "I am from #{v}."
else
	puts "I like #{v} food."
end
end

