module M
  def report
    puts "'report' method in module M"
    puts "I'm in module M and I get called first"
  end
end 

module N
  def report
    puts "'report' method in module N"
    puts "I'm in module N and I get called first"
  end 
end

class C
  include M
  include N
  #include M
end

puts "Which of the 2 methods with the same name  gets called first"

puts

c = C.new
c.report