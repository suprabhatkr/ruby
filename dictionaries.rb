# declaring a dictionary
new_dict = {}
puts "printing empty dictionaries"
print new_dict
# adding element to dictionary
new_dict["one"]=1
new_dict["two"]=2
puts "\nafter adding two pairs in new_dict"
print new_dict
# declaring filled dictionaries
new_dict = {"first"=>1,"second"=>2,"third"=>3}
puts "\nnew dictionary"
print new_dict
# accessing value via key
puts "\naccessing element shown by key \"second\""
puts new_dict["second"]
# deleting an element
new_dict.delete("first")
puts "deleting key \"first\""
print new_dict
