puts "I will now count my chickens:" # prints the text in double quotes as a string

puts "Hens #{25.0 + 30.0 / 6.0}" # print "Hens" and then the result of the arithmetic as a string
puts "Roosters #{100.0 - 25.0 * 3.0 / 4.0}" # as above but with Roosters instead of Hens

puts "Now I will count the eggs:" # prints the text in double quotes as a string

puts 3.0 + 2.0 + 1.0 - 5.0 + 4.0 % 2.0 - 1.0 / 4.0 + 6.0 # prints the result of the arithmetic as a string

puts "Is it true that 3 + 2 < 5 - 7?" # prints the text in double quotes as a string; does not evaluate the arithmetic because it's in quotes

puts 3.0 + 2.0 < 5.0 - 7.0 # prints the  result of the arithmetic as a string

puts "What is 3 + 2? #{3.0 + 2.0}" # evaulates the interpolation and prints the whole thing as a string
puts "What is 5 - 7? #{5.0 - 7.0}" # ditto

puts "Oh that's why it's false." # more string printing

puts "How about some more." # more

puts "Is it greater? #{5.0 > 2.0}" # # evaulates the interpolation and prints the whole thing as a string. the string interpolation evaluates as a boolean
puts "Is it greater or equal? #{5.0 >= 2.0}" # ditto
puts "Is it less or equal? #{5.0 <= 2.0}" # ditto
