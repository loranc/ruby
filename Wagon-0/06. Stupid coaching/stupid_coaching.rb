#####Re-coding######

def shout(answer) 
	if answer == answer.upcase
		puts "I can feel your motivation son !"
	end
end

def second_answer()
	puts "good boy ! Take the subway, it will be faster"
	puts "What's up again dude?"
	
	while true
		answer = gets.chomp
		shout(answer)
		if answer == "bye bye" 
			break
		elsif answer.end_with? ("?")
			puts "Silly question, get dressed and go to work2 !"
		else 
			puts "I don't care son, take the subway and go to work2 !"
		end
	end
end



def stupid_coaching()
	puts "what's up dude"
	answer = gets.chomp
		until answer == "I am going to work right now SIR !"
		shout(answer)
		 if answer.end_with? ("?")
			puts "Silly question, get dressed and go to work !"
		 elsif answer == "I am going to work quickly"
		 	second_answer()
		 		break 
		 else 
			puts "I don't care son, get dressed and go to work !"
		 end
	answer = gets.chomp
		end

end

stupid_coaching()



# ###############################NEW 01###############################
# def going_to_work

# end


# def stupid_coaching
# 	puts "Wanna ask something?"
# 	question = gets.chomp
# 	if question == question.upcase
# 		puts "I can feel your motivation son !"
# 	end
# 	if question.end_with? "?"
# 		puts "Silly question, get dressed and go to work !"
# 	elsif question == "I am going to work right now"
# 		return
# 	else 
# 		puts "I don't care son, get dressed and go to work !"
# 	end

# end

# stupid_coaching

# ## le breakif ne fonctionne pas

# ###############################NEW 02###############################








###############################OLD###############################

# def first_answer(answer)
# 	if answer.end_with?("?") 
# 		puts "Silly question ! Get dressed and go to work !"
# 	else 
# 		puts "I don't care son"
# 	end
# end

# def second_answer(answer)
		
# 		if answer.end_with?("?") 
# 		puts "Silly question, take the subway and go to work !"
# 		else 
# 		puts "I don't care son, take the subway and go to work !"
# 		end
		
# end

# def shout(answer)
# 		if answer == answer.upcase
# 		puts "I can feel your motivation son !"
# 		else
# 		end
# end

# def stupid_coaching 
	
# 	puts "Hey son"
# 	has_worked = false

# 	while true
# 		answer = gets.chomp
# 		shout(answer)
# 		break if answer == "I'm bored !"
			
# 		if answer == "I'm going to work"
# 			puts "Good boy"
# 			has_worked = true
# 			next   		
# 		end
		
# 		if has_worked 
# 		second_answer(answer)
# 		else 
# 		first_answer(answer)
# 		end

# 	end

# end


# stupid_coaching
	
