def fussy_method(x)
	raise ArgumentError, "I Need a number under 10" unless x < 10
end

fussy_method(6)


begin
  fussy_method(45)
rescue ArgumentError => e
  puts "That's not an acceptable number"
  puts "Here's the backtrace for this exception"
  puts	e.backtrace
  puts "Here's the exception object's message "
  puts 	e.message
end

