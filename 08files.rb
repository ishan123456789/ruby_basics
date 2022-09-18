File.open("01first.rb", "r") do |file|
  # puts file.read().include?("NUmbers")
  # puts file.readline()
  # puts file.readline()
  # puts file.readchar()

  for line in file.readlines()
    puts line + "********************************"
  end
  file.close()
end

File.open("test", "w") do |file|
  file.write("Randm thing added from code example")
  file.close();
end
File.open("test", "r+") do |file|
  file.readlines()
  file.write("Appended after first line of code example")
end
