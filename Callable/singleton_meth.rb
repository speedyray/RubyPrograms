class C
end
c = C.new
class << c
	def x
	end
	def y
	end
	def z
	end
	protected :y
	private :z
	p private_instance_methods(false)
end
p c.private_methods(false)
p c.singleton_methods.sort

p c.methods(false).sort


