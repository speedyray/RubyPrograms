def x
 y
end
def y
 z
end
def z
 # puts "Stacktrace: "
 # puts caller
 raise
end

x
