# Top level or outer scope variable 
a = 0
puts " This 'a' is top level or outer scope and its value is: #{a}"

# Top level or outer scope private method outside any class
def t
 puts "This is top level method outside any class definition"
end

#calling t alone returns an error
# cannot call private method t


# Define a public singleton on 't' works
obj =Object.new

def obj.t
 puts "This is top level method outside any class definition"
end

obj.t


class C
 # This is class definition scope
 a = 1
# puts "the value of  class definition scope a inside class C is: #{a}"

  # class method defined on x with self
  def self.x
  # This is method definition scope with a re-initialized
   a = 2
   puts "The value of C.x;  a = #{a}"
  end
 
  def M
  # This is method definition scope with a re-initialized
  	a = 3
  	puts "The value of C#m:  a = #{a}"
  end
  
  def n
  	a = 4
  	puts "the value of  C#n: a = #{a}"
  end


  puts "the value of class definition scope  finally is a: #{a}"

end


C.x
c = C.new
c.M
c.n


puts " This is the same top level or outer scope and its value is: #{a}"


