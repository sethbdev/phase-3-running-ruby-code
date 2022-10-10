# app.rb - In Ruby, comments start with # and are ignored by the interpreter
# puts is a method that outputs a string to the console
# Is the equivalent of console.log in JavaScript
# Ruby methods for printing output to the terminal:
#    puts, print, p, pp
# print and puts almost the same
# puts adds a line break at the end of the string

# puts "Hello world!"
# puts "Hello world!"
# puts "Hello world!"

# print "Hello world!"
# print "Hello world!"
# print "Hello world!"

# puts [1, 2, 3]
# puts [1, 2, 3].inspect

# Using the p method outputs data in nicer format by calling the '.inspect'
# method on our data
#p [1, 2, 3]

# The "pp" method is a pretty printer for printing complex data such
# as nested arrays and hashes(the Ruby equivalent of JavaScript objects)
# The 'pp' method calls the '.pretty_inspect' method on our data

#pp [{ id: 1, hello: "World" }, { id: 2, hello: "Ruby" }, { id: 3, hello: "Moon" }, { id: 4, hello: "Learner" }]


# IRB - Interactive Ruby Shell
# IRB is a REPL (Read-Eval-Print-Loop) that allows us to interactively
# execute Ruby code
# To start IRB, type 'irb' in the terminal
# To exit IRB, type 'exit' or 'quit' or 'Ctrl + D'

puts "Hello World!"
print "Pass this test, please."
p [1, 2, 3]