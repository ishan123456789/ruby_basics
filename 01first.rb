puts "Hello World!" # new line after  "Hello World!"
print "Hello World!\n" # no new line

test_var = " Hello World! "
test_num = 35

# puts "Hello World! year" + test_num # fails as implicit type conversion
puts "Hello World! year: #{test_num}" # this doesn't throw an exception
test_num = 45
puts "Hello World! year: " + test_num.to_s # also works with explicit type conversion

puts test_var.upcase()
puts test_var.length()
puts test_var.downcase()
puts test_var.strip()
puts test_var.include? "Hello"
puts test_var[2]
puts test_var.index('l')


puts "NUmbers"
puts test_num.abs()
test_num = 22.1
puts test_num.ceil()
puts Math.sqrt(4)
puts Math.log(4)

puts 1 + 1.32
puts 7 / 2 # using int so return is int
