print "Time to pay up. Gimme money: "
m = gets.chomp.to_f
c = (m/10).round(2)
puts "Minus my cut, you're left with #{c}"
