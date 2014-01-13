def cal(burger, side, brevage)
	calories = { "cheese_burger"=> 290, 
		"big mac"=> 300, 
		"mac bacon"=> 400,
		"cheese burger"=> 290,
		"royal cheese"=> 130, 
		"french fries"=> 130, 
		"potatoes"=> 130,
		"sprite"=> 170 }s

	calories[burger] + calories[side] + calories[brevage]
end

puts "burger?"
burger = gets.chomp
puts "side?"
side = gets.chomp
puts "drink?"
brevage = gets.chomp

print "you had a #{cal(burger, side, brevage)} calories meal today"

