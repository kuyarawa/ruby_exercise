# this one like your scripts with argv
def puts_two(*args)
  arg1, arg2 = args
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# ok, that *args is actually pointless, we can just do this
def puts_two_again(arg1, arg2)
  puts "arg1: #{arg1}, arg2: #{arg2}"
end

# this jus takes one argument
def puts_one(arg)
  puts "arg: #{arg}"
end

# this one takes no argument
def puts_none()
  puts "I got nothing"
end

puts_two("Led", "Zepplin")
puts_two_again("One", "Two")
puts_one("Asrul")
puts_none()