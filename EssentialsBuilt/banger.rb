class Banger
	def initialize(text)
		@text = text
	end

	def +@
	   @text.upcase
	end

	def -@
	   @text.downcase
	end

	def to_s
	   @text
	end

	def !
      @text.reverse 
    end

end


banger = Banger.new("This is a banger class by raynold gyasi")

puts banger.to_s
puts +banger
puts -banger
puts !banger
puts (not banger)
