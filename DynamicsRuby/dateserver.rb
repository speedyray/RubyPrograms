require 'socket'

# fielding one request
# s = TCPServer.new(3939)
# while true
#  conn = s.accept
#  conn.puts "Hi, Here's the date. "
#  conn.puts `date`
#  conn.close
#  s.close
# end

# fielding multiple requests
# s = TCPServer.new(3939)
# while true
#  conn = s.accept
#  conn.puts "Hi, Here's the date. "
#  conn.puts `date`
#  conn.close
#  # Don't close the socket
# end


# # one user connection to server
# s = TCPServer.new(3939)
# while true
#   conn = s.accept
#   conn.print "Hi, What's your name? "
#   #Accepts line of keyboard input from client
#   name = conn.gets.chomp
#   conn.puts "Hi, #{name}. Here's the date."
#   conn.puts `date`
#   conn.close
# end


# multiple user's connection to server
s = TCPServer.new(3939)
while (conn = s.accept)
	Thread.new(conn) do |c|
		c.print "Hi, What's your name? "
		name = c.gets.chomp
		c.puts "Hi, #{name}. Here's the date."
		c.puts `date`
		c.close
	end
end


























