module MeFirst
    
    def report
     puts "Hello from module!"
    end
end
        
module MeSecond
    def report
      puts "I am in a second module"
    end
end

class Person
    prepend MeFirst
    include MeSecond

    def report
      puts "Hello from class!"
    end
end
    p = Person.new
    p.report

    puts Person.ancestors

    # Method look up  or search path in Ruby
    # Remember with prepend the Module is always searched first before the class
    # With include the Class is always searched first before the Module