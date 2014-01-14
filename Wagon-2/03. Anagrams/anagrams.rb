def anagrams?( a_string, another_string )
	 a_string.delete(' ').downcase.chars.sort == another_string.delete(' ').downcase.chars.sort
  else


  end
end

def anagrams_on_steroids?( a_string, another_string )
  # your code goes here
end

# complexity = ?
puts anagrams? "Monica Lewinsky", "Nice silky woman" # => true 

# complexity = ?
puts anagrams_on_steroids? "Monica Lewinsky", "Nice silky woman" # => true


