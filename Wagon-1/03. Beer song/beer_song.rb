####################### Solution  Rework #######################

def beersong(start_number)
  while start_number > 0
    case start_number
    when 1
      puts "1 bottle of beer on the wall, 1 bottles of beer!"
      puts "Take one down, pass it around, 0 bottle of beer on the wall!"
      start_number -= 1
    when 2
      puts "2 bottles of beer on the wall, 2 bottles of beer!"
      puts "Take one down, pass it around, 1 bottle of beer on the wall!"
      start_number -= 1
    else
      puts "#{start_number} bottles of beer on the wall, #{start_number} bottles of beer!"
      puts "Take one down, pass it around, #{start_number -1} bottles of beer on the wall!"
      start_number -= 1
    end
  end
end

beersong (ARGV[0].to_i)

# best soluce : don't use a while loop but use simple conditional structure which iterate one the function with a -1

##################################################################################













####################### Solution 1 Version Boris ####################### 
# def beersong(nb_at_start)
#   case nb_at_start
#   when 0
#   	return
#   when 1
#   	puts "1 bottle of beer on the wall, 1 bottle of beer!"
#   	puts "Take one down, pass it around, no more bottles of beer on the wall!"
#   when 2
#   	puts "2 bottles of beer on the wall, 2 bottles of beer!"
# 		puts "Take one down, pass it around, 1 bottle of beer on the wall!"
#   else
#   	puts "#{nb_at_start} bottles of beer on the wall, #{nb_at_start} bottles of beer!"
#   	puts "Take one down, pass it around, #{nb_at_start - 1} bottles of beer on the wall!"
#   end
#   beersong(nb_at_start - 1)
# end

# # Version Mack
# def beersong(current_number_of_beers)
#   puts "#{current_number_of_beers} bottle of beer on the wall, #{current_number_of_beers} bottles of beer!"
#   current_number_of_beers -= 1
#   puts "Take one down, pass it around, #{current_number_of_beers} bottle#{} of beer on the wall!"
#   if current_number_of_beers == 0
#   	puts "Take one down, pass it around, no more bottles of beer on the wall!"
#   	return
#   end
#   beersong(current_number_of_beers)
# end


# ###Solution 2

# number_of_current_beers = 10
# while number_of_current_beers > 2
#  	puts "#{number_of_current_beers} bottles of beer on the wall, #{number_of_current_beers} bottles of beer!"
#   number_of_current_beers -= 1
#   puts "Take one down, pass it around, #{number_of_current_beers} bottles of beer on the wall!"
# end

# puts "2 bottles of beer on the wall, 2 bottles of beer!"
# puts "Take one down, pass it around, 1 bottle of beer on the wall!"

# puts "1 bottle of beer on the wall, 1 bottle of beer!"
# puts "Take one down, pass it around, no more bottles of beer on the wall!"

# beersong(ARGV[0].to_i)