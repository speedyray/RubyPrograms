module M
    def x
     puts "Hello from module M!"
    end
end
        
module P
    def x
      puts "I am from module P"
    end
end

class Person
    prepend M
    include P

    
end
    p = Person.new
    p.x

    puts Person.ancestors