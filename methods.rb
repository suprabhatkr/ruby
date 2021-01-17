# simple method
def func1
  puts ("inside function\n")
end
# method with arguments
def func2(name,age)
  puts ("name is "+name)
  puts ("age is "+age.to_s)
  puts ""
end
# method with user default arguments
def func3(name="default name",age=18)
  puts ("name is "+name)
  puts ("age is "+age.to_s)
  puts ""
end
# method with multiple arguments
def func4(*args)
  if args.length==0
    puts "no arguments\n"
  elsif args.length==1
    puts ("one arguemnet = "+args[0]+"\n")
  elsif args.length>1
    puts ("more than arguments")
    puts args
  end
end
puts "calling simple function"
func1()
puts "calling function with arguments"
func2("Suprabhat",22)
puts "calling function without providing arguemnts"
func3()
puts "calling function with one arguments"
func3(name="provided name")
puts "providing 0 argument to func4"
func4()
puts "providing 1 argument to func4"
func4("first argument")
puts "providing 3 argument"
func4("first","second","third")