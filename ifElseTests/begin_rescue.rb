print "Enter a number:"
   n = gets.to_i
begin
   result = 100 / n
rescue  ZeroDivisionError => e
	puts "Please enter a positive number from 1 or greater"
   puts e.message
   exit 
end
   puts "100/#{n} is #{result}."