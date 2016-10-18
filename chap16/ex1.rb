# pass first argument from command line into a variable called filename
filename = ARGV.first

# tell the user what we're going to do and give them the option to interrupt it using the command line
puts "we're going to erase #{filename}"
puts "If you don't want that, hit CTRL-C (^C)."
puts "If you do want that, hit RETURN."

$stdin.gets

puts "Opening the file..."
# store a new file object in the variable 'target'.
# the parameter 'filename' is passed to the open method which means the new file object isn't empty
# the 'w' parameter gives us the ability to write to the file as well as read it
target = open(filename, 'w')

puts "Truncating the file.  Goodbye!"
# use the truncate method on the file object we've stored in target.
# truncate with the paramter 0 makes the file 0 bytes long.
target.truncate(0)

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to write these to the file."

target.write(line1)
target.write("\n")
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it."
target.close
