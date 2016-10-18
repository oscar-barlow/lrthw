# store the first argument from the command line in 'filename' variable
filename = ARGV.first

# store the contents of filename in 'txt' variable
txt = open(filename)

# hint to the user about what's going on
puts "Here's your file #{filename}:"
# apply the 'read' method, which is a File method, to txt
print txt.read

# user prompt
puts "Type the filename again: "
# get a new file name from user input
file_again = $stdin.gets.chomp

# as above but with user submitted file
txt_again = open(file_again)

# ... and again
print txt_again.read
