# make a hash of counties and capitals

counties = {
  Cambridgeshire: "Cambridge",
  Yorkshire: "York",
  Nottinghamshire: "Nottingham",
}

postcodes = {
  CB: "Cambridgeshire",
  Y: "Yorkshire",
  NG: "Nottinghamshire",
}

postcodes.each do |key, value|
  puts "#{key} is the postcode for #{value}, of which the capital is #{counties[value.to_sym]}"
end
