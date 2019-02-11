# def block_local_parameter
# 	# Outer x before block
# 	x = 100
# 	puts "Outer x is: #{x}"
# 	[1, 2, 3, 4].each do |x|
# 		puts "Parameter x is: #{x}"
#         x = x + 10
#         puts "x is now: #{x} after re-assign"
#      end
#      puts "Outer x is still: #{x}"
# 	end


#  puts block_local_parameter




 def block_local_variable
  x = "Original x!"
  3.times do |i;x|
    x=i
    puts "x in the block is now #{x}"
  end
  puts "x after the block ended is #{x}"
end


block_local_variable