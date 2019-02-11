class Person
  attr_accessor :age
  def initialize(options)
    self.age = options[:age]
  end
  def teenager?
    (13..19) === age
end end



print people = 10.step(25,3).map {|i| Person.new(:age => i) }

puts "\n\n"

puts "***************************************************"

print teens =  people.partition {|person| person.teenager? }

puts "\n\n"

puts "***************************************************"

puts "#{teens[0].size} teens; #{teens[1].size} non-teens"