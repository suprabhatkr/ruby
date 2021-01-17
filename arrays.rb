# declaring an empty array
new_arr = Array[]
puts ("printing empty array")
puts new_arr
# adding element in an array
new_arr.append(8)
new_arr.append(9)
puts "printing after adding 8 and 9 to the array"
print new_arr
# declaring array with elements
new_arr = Array[9,4,3,4,90,4]
puts "\nprinting array"
print new_arr
# deleting last element of the array
new_arr.pop()
puts "\nafter popping elements"
print new_arr
#deleting last n element
new_arr.pop(2)
puts "\nafter deleting last two element"
print new_arr
# adding more than one element
new_arr.append(1,4)
puts "\nafter adding 1 and 4 at the back"
print new_arr
# reversing the array
puts "\nafter reversing the array"
print new_arr.reverse()
# sorting the array
puts "\nafter sorting the array"
print new_arr.sort()
# finging position of a certain element in array
puts "\nfinding index of element 9"
puts new_arr.index(9)
