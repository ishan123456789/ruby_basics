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
