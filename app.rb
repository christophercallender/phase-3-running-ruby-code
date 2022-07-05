# app.rb

#run in terminal:
#ruby app.rb

puts "Hello World!"
print "Pass this test, please."
puts ""

puts 123
puts 456
puts 789
# 123
# 456
# 789
puts ""

print 123
print 456
print 789
# 123456789
puts ""

puts [1, 2]
# 1
# 2
puts ""

print [1, 2]
# [1,2]
puts ""

puts [1, 2, 3].inspect
# [1, 2, 3]
puts ""

p [1, 2, 3]
# [1, 2, 3]
puts ""

p [
    { id: 1, hello: "first" },
    { id: 2, hello: "second" },
    { id: 3, hello: "third" },
    { id: 4, hello: "fourth" }
  ]
# all on one line

pp [
     { id: 1, hello: "first" },
     { id: 2, hello: "second" },
     { id: 3, hello: "third" },
     { id: 4, hello: "fourth" }
   ]
# each on separate lines (pretty-printing)

puts "no qoutes"
# no qoutes

p "quotes"
# "quotes"

# puts always returns nil
# p always returns the value of the last expression

# in terminal:
# irb
first_number = 1 # prints nothing, returns 1
first_number + 2 # prints nothing, returns 3
puts first_number + 2 # prints 3, returns nil
puts "Hello IRB" # prints Hello IRB, returns nil
# exit

# in terminal (outside of irb):
# rspec
# rspec --fail-fast or --f-f (stops running after first failing test)
