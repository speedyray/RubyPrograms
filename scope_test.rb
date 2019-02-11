class C
# class definition scope
 a = 1

 # instance method
  def examine_local
  # instance method scope
   a = 2
   puts a
  end

  # same class definition scope
   puts a
 end


 c = C.new

 c.examine_local
 puts c.object_id



 