def gt_check(n, v)
  i = 0
  numbers = []

  while i < n
    puts "At the top i is #{i}"
    numbers.push(i)

    i += v
    puts "Numbers now: ", numbers
    puts "At the bottom i is #{i}"
  end

  puts "The numbers: "

  # remember you can write this 2 other ways?
  numbers.each {|num| puts num }

end
