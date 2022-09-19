module RandomUtils # container

  def sayhi(name, message)
    puts "#{name}: #{message}"
  end

end

# include works in same file
include RandomUtils
RandomUtils.sayhi("Ishan", "Hello World!")
