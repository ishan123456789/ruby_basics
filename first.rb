puts "Hello World!" # new line after  "Hello World!"
print "Hello World!" # no new line

test_var = "Hello World!"
test_num = 35

# puts "Hello World! year" + test_num # fails as implicit type conversion
puts "Hello World! year: #{test_num}" # this doesn't throw an exception
puts "Hello World! year: " + test_num.to_s # also works with explicit type conversion
