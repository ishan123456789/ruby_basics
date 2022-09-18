def sayhi(name, age = -1)
  puts "Hello #{name}! age: #{age}"
end


puts "before"
sayhi("Ishan")
puts "after"


def cube(num)
  num ** 3 # works without return last value returned bv default
end

def cube2(num)
  return num ** 3 , 2 # returns an array
end

puts cube2(32)[1]
