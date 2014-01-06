# your code goes here, introduce yourself !
puts "first_name?"
first_name = gets.chomp
puts "middle_name?"
middle_name = gets.chomp
puts "last name?"
last_name = gets.chomp

fullname = "#{first_name} #{middle_name} #{last_name}"
fullname_character = fullname.length

puts "Hello," + fullname
puts "Hello," + " " + first_name + " " + middle_name + " " + last_name


puts "fullname has got #{fullname_character} characters, including spaces"

if fullname == "laurent jean cuzin"
	puts "You're a good person"
	elsif fullname == "Boris Alexandre Papillard"
	puts "You're a good person too"
	else
end

