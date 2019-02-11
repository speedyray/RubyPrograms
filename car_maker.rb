class Car
  @car_make = []

 def initialize(*make)
  @car_make = *make
 end

 def self.add_make(*car_make)
   
  puts "added super car : #{car_make}"
 end

 def adder
  puts "creating a new list of cars: #{@car_make}"
 end
end


Car.add_make("silver nelly honda")
Car.add_make("super duper toyota")

c = Car.new( "My Honda")
b = Car.new( "Silverado")
# e = Car.new("Tesla")
 puts c.adder
 puts b.adder
#  puts e.adder
 

 #puts c.methods
 #puts "our object is: #{b.object_id}"