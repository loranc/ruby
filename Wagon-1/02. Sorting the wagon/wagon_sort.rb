########## Soluce re-work ##############

def wagon_sort()
  student_ary = []
  puts "Type a student"
  student = gets.chomp
  student_ary << student
  
  while student != ""
    puts "Type an other student"
    student = gets.chomp
    student_ary << student
  end

  student_ary.sort_by! { |x| x.downcase }
  puts "congratulations, Your Wagon has #{student_ary.length} students"
  puts student_ary

end

wagon_sort()






































# def wagon_sort
#   array = []
#   puts "Type a student:"
#   student = gets.chomp
#   array << student
#   until student.empty?
#   	puts "Type another student:"
#   	student = gets.chomp
#   	array << student
#   end
#   array.reject! { |c| c.empty? }
#   puts "Congratulations ! Your Wagon has #{array.length} students"
#   array.sort_by {|word| word.downcase}.each do |word|
#     puts word
#   end

# end

# wagon_sort