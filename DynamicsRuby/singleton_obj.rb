
# Adding an instance method to the singleton class of class object

# class Car
# 	def self.makes
# 		%w{ Honda Toyota Ford Chevrolet Volvo }
# 	end
# end


# Adding an instance method to the singleton class of class object using class << self
class Car
	class << self
      def makes
      	%w{Honda Toyota Ford Chevrolet Volvo}
      end
    end
end

# Adding an instance method to the singleton class of class object using extend Module
module Makers
	def makes
		%w{Honda Toyota Ford Chevrolet Volvo}
	end
end

class Car
	extend Makers
end


Car.extend(Makers)

p Car.singleton_class.ancestors
