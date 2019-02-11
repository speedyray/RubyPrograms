print "Exit the program?:  (yes or no)"
answer = gets.chomp
case answer
when "yes"
	puts "goodbye"
	exit
when "no"
	puts "okay we'll continue with program"
else
	puts "wrong answer"
end


