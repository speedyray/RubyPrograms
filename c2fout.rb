print "Please enter a celsius value ....."
celsius  = gets.to_i
fahrenheit  =  (celsius * 9 / 5) + 32
puts "saving result to output file  'temp.out '"
fh  = File.new("temp.out", "w")
fh.puts fahrenheit
fh.close