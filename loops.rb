# for loop
puts "FOR LOOP"
Arr = Array["hello","new","year"]
print Arr
print "\n"
puts "iterating over elements"
for each_element in Arr
  print each_element
  print " "
end
puts "\nprinting element range from 0 to 4"
for i in 0..4
  print i
  print " "
end
print "\n"

# do loop
puts "DO LOOP"
Arr = Array[8,3,9,3,3]
print Arr
print "\n"
Arr.each do |each_element|
  print each_element
  print " "
end
print "\n"
puts "iterating in range of 0 to 5"
6.times do |i|
  print i
  print " "
end
print"\n"

#while loop
puts "WHILE LOOP"
i=1
while i<4
  print i
  print " "
  i+=1
end
print "\n"