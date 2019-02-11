module Secretive
	def name
		"Not Available"
	end
end


class Person
	attr_accessor :name
end


david = Person.new
david.name = "David"

matz = Person.new
matz.name = "Matz"

ruby = Person.new
ruby.name = "Ruby"

david.extend(Secretive)
ruby.extend(Secretive)

puts "We have one person named #{david.name} and " +
 " one named #{matz.name}" +
 "  and other named #{ruby.name}"
