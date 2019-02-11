module M
	  def self.included(cl)
		def cl.a_class_method
			puts "Now this class has a new class method and included in module."
		 end
	end
	def an_inst_method
		puts "This module supplies this instance method."
	end
end


class C
	include M
end
 c = C.new
 puts c.an_inst_method
 puts C.a_class_method