class C
 a = 5
  module M
   a = 4
   #puts "I am 'a in module M definition scope with value #{a}"
    module N
     a = 3
     #puts "I am 'a' in module N scope with value #{a}"
      class D
      	a = 2
      	#puts "I am 'a' in class D definition scope with value #{a}"
      	def show_a
      		a = 1
      		puts a
      	end
      	 puts "I am 'a' in class definition D scope with value #{a}"
      end
      puts "I am 'a' in module N definition scope with value #{a}"
    end
   puts "I am 'a' in module M definition scope with value #{a}"
  end
 puts "I am 'a' in class definition C scope  with value: #{a}"
end



c = C::M::N::D.new 
c.show_a