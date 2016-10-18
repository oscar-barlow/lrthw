from_file, to_file = ARGV

in_file = open(from_file)
indata = in_file.read

if File.exist?(to_file)
  out_file = open(to_file, 'w')
  out_file.write(indata)
  puts "#{from_file} was written to #{to_file}"
else
  puts "Error: no destination file"
end

in_file.close
out_file.close
