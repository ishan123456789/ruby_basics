nums = ["fds"]
begin
  nums["hello"] = "world"
  # num = 10 / 0
rescue ZeroDivisionError
  puts "Failure"
rescue TypeError => e
  puts "Failure:::" + e.message
end
