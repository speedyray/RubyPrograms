f = Fiber.new do
	puts "Hi"
	Fiber.yield
	puts "Nice day"
	Fiber.yield
	puts "Bye!!!"
end
f.resume
puts "Back to fiber: "
f.resume
puts "One last message from the fibre: "
f.resume
puts "That's all"