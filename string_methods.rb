#concatenation
str1 = "Suprabhat"
str2 = "Kumar"
puts (str1 + " " + str2)
#strip
str1 = "   Suprabhat   "
puts ("without strip = " + str1)
puts ("with strip = " + str1.strip())
#if a string part of other string
str1 = "happy"
str2 = "happy birthday"
puts ((str2.include?str1))
#making all uppercase or all lowercase
str1 = "Happy Birthday"
puts (str1.downcase())
puts (str1.upcase())
#finding length of string
str1 = "string of some length"
puts (str1.length())
#accessing the ith character value
str1 = "Suprabhat"
puts str1[4]
#finding first index of a substring
str1 = "Birthday"
str2 = "Happy Birthday"
puts str2.index(str1)
# slicing in ruby
# in ruby it slice like first_char,number_of_char_in_sliced_string
first_index_of_sliced_string = 2
length_of_sliced_string = 5
puts "Suprabhat"[first_index_of_sliced_string,length_of_sliced_string]