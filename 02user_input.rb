puts "Enter your name here  "
name = gets # gets.chomp() this strips new line character but we're using strip
puts "Hello, #{name.strip()} 1"
puts "Enter age"
age = gets
puts "Your age is #{age.to_i + 1} years old" # if non num downs to 1 by default

