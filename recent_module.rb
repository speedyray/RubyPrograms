module M
  def report
    puts "'report' method in module M"
  end
end 

module N
  def report
    puts "'report' method in module N"
  end 
end

class C
  include N
  include M
  include N
end

c = C.new
c.report