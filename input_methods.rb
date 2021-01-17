#taking direct input
puts "enter a string"
inp = gets
puts ("string "+inp+"by default new line")
#taking input by removing default new line
puts "enter a string"
inp = gets.chomp()
puts ("string input "+ inp + " without new line")
#taking integer input
puts "enter first integer"
inp1 = gets.chomp().to_i
puts "enter second integer"
inp2 = gets.chomp().to_i
puts ("sum of numbers are = "+(inp1+inp2).to_s)
#taking float input
puts "enter first float value"
inp1 = gets.chomp().to_f
puts "enter second float value"
inp2 = gets.chomp().to_f
puts ("sum of numbers are = "+(inp1+inp2).to_s)
#taking space separated input in ruby
puts "enter three space separated integer"
inp_arr= gets.split(" ")
puts inp_arr
print("product of numbers are = "+(inp_arr[0].to_i*inp_arr[1].to_i*inp_arr[2].to_i).to_s)

