 module MeFirst
  def report
    puts "Hello from module MeFirst!"
    puts "I get called first!"
  end
end

module MeToo
  def report
    puts "Hello from module MeToo"
    puts "I get called first!"
  end
end
 

class Person
  prepend MeFirst
  prepend MeToo
  
  def report
    puts "Hello from class!"
  end
end
        
  p = Person.new
  p.report


  p Person.ancestors