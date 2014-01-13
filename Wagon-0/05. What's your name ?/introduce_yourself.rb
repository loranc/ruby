###What's your name?

	puts "what's is your first name?"
	first_name = gets.chomp
	puts "what's your middle name?"
	middle_name= gets.chomp
	puts "What's your last name?"
	last_name= gets.chomp
	
	puts "Hello," + " " + first_name + " " + middle_name + " " + last_name
	puts "Hello, #{first_name} #{middle_name} #{last_name}"
	puts "Number of char is " + (first_name + middle_name + last_name).length.to_s


	fullname = first_name + " " + middle_name + " " + last_name
	puts fullname.length

	if fullname == "johan et pirlouit"
		puts "You're a good person"
	else
		puts "no a good person"
	end
