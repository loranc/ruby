# The objective is to create a function that computes the sum of the integers from a min value to a max value

# Sum while
def sumwhile(min, max)
	result = 0
	while min <= max 
	result += min 
	min += 1

	end
	puts "#{result}" 
end

# Sum for
def sumfor(min,max)
	result = 0
	for i in (min..max)
		result += i 
	end
	puts "#{result}"
end 

# Testing your code

sumfor(1,100)
sumwhile(1,100)
