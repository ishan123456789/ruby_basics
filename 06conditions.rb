istrue = true
isfalse = false

if istrue and isfalse
  puts "Is trueand false"
elsif istrue and !isfalse
  puts "!false"
else
  puts "else"
end

# Operators same as JS `== `

day = "Monday"
case day
when "Monday"
  puts "It's Monday "
else
  puts "It's not monday"
end
