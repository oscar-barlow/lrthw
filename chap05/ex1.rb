name = 'Zed A. Shaw'
age = 35 # not a lie in 2009
height = 74 # inches
height_in_cms = height * 2.54
weight = 180 # lbs
weight_in_kgs = weight * 0.45359237
eyes = 'Blue'
teeth = 'White'
hair = 'Brown'

puts "Let's talk about #{name}."
puts "He's #{height} inches tall, or #{(height_in_cms/100).round(2)} metres tall."
puts "He's #{weight} pounds heavy, or #{weight_in_kgs.round(2)} kilograms."
puts "Actually that's not too heavy."
puts "He's got #{eyes} eyes and #{hair} hair."
puts "His teeth are usually #{teeth} depending on the coffee."

# this line is tricky, try to get it exactly right
puts "If I add #{age}, #{height}, and #{weight} I get #{age + height + weight}."
