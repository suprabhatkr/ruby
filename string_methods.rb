#concatenation
str1 = "Suprabhat"
str2 = "Kumar"
puts ("concatenating "+str1+" and "+str2)
puts (str1 + " " + str2)
#strip
str1 = "   Suprabhat   "
puts ("stripping \""+str1+"\"")
puts ("without strip = " + str1)
puts ("with strip = " + str1.strip())
#if a string part of other string
puts "finding if \"happy\" is in \"happy birthday\""
str1 = "happy"
str2 = "happy birthday"
puts ((str2.include?str1))
#making all uppercase or all lowercase
str1 = "Happy Birthday"
puts ("lowercasing "+str1+" = "+str1.downcase())
puts ("uppercasing "+str1+" = "+str1.upcase())
#finding length of string
str1 = "string of some length"
puts ("length of string \""+str1+"\"")
puts (str1.length())
#accessing the ith character value
str1 = "Suprabhat"
puts ("4th index of \""+str1+"\"")
puts str1[4]
#finding first index of a substring
str1 = "Birthday"
str2 = "Happy Birthday"
puts ("first index of "+str1+" in "+str2)
puts str2.index(str1)
# slicing in ruby
# in ruby it slice like first_char,number_of_char_in_sliced_string
puts "slicing Suprabhat starting from 2 upto length 5"
first_index_of_sliced_string = 2
length_of_sliced_string = 5
puts "Suprabhat"[first_index_of_sliced_string,length_of_sliced_string]