index = 1
while index <= 5
  puts index
  index+=1
end

# ++ not available

guess = ""
secret = "guess"

count = 1
while guess != secret and count < 2
  puts "Enter guess"
  guess = gets.chomp()
  count += 1
end

puts guess === secret ? "You guessed right" : "You failed"

puts "For loops"

friends = ["Hello", "World", "World1", "World2", "World3"]

for elemenet in friends
  puts elemenet
end

friends.each do |friend|
  puts "For each" + friend
end

for index in 1..5
  puts index
end

num = 7
6.times do |index|
  puts "fds"+index.to_s
end
num.times do |index|
  puts "fds"+index.to_s
end
