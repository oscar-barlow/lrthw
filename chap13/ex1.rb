first, second, third = ARGV

puts "Your first variable is: #{first}"
puts "Your second variable is: #{second}"
puts "Your third variable is: #{third}"

print "What do you think about that? "
i = $stdin.gets.chomp
puts i
