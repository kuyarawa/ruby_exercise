from_file, to_file = ARGV
script = $0

puts "Copying from #{from_file} to #{to_file}"

# we could do these two on on line too, how?
#input = File.open(from_file)
#indata = input.read()

puts "The input file is #{File.open(from_file).read().length} bytes long"

File.open(to_file, 'w').write(File.open(from_file).read())

#puts "Does the output file exist? #{File.exist? to_file}"
#puts "Ready, hit RETURN to continue, CTRL+C (^C) to abort."
#STDIN.gets

#output = File.open(to_file, 'w')
#output.write(indata)

puts "Alright, all done."

#output.close()
#input.close()