class Rainbow
 include Enumerable

  def each
    yield "red"
    yield "green"
    yield "blue"
    yield "yellow"
    yield "indigo"
    yield "violet"
    yield "orange"
    
  end
end
 # r = Rainbow.new
 # r.each do |color| 
 # 	puts "Next color is #{color}"
 # end

 # y_color = r.find {|color| color.start_with?('y')}
 # 	puts "First color  starting with 'y' is #{y_color}"
 # 

 r  =  Rainbow.new
 y_size = r.select {|color| color.size == 6 }
 print y_size

 puts "\n\n"

 puts "************************************"
 y_map = r.map { |color| color[0, 3]}
 print y_map

puts "\n\n"

puts "************************************"
y_drop = r.drop_while {|color| color.size  <  5 }

print y_drop
