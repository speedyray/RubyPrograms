class Account
	attr_accessor :balance

    def initialize(amount =0)
    	self.balance = amount
    end

    def +(x)
    	self.balance += x
    end

    def -(x)
    	self.balance -= x
    end

    def to_s
    	balance.to_s
    end
end


acc = Account.new(50)
puts "Here's the orignal balance #{acc.balance}"
acc.balance += 2000
puts "Here's the added balance #{acc.balance}"
acc.balance -= 1740
puts "Here's the new balance after subtraction #{acc.balance}"