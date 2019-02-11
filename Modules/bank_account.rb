module InterestBearing
  def calculate_interest
   puts "Placeholder! We're in module InterestBearing."
   end
end

class BankAccount
	 include InterestBearing
 
  def calculate_interest
    puts "Placeholder! We're in class BankAccount."
    puts "And we're overriding the calculate_interest method..."
    puts "which was defined in the InterestBearing module."
    puts "We hit the calculate_interest method in BankAccount first in method lookup"
  end 

  

end

account = BankAccount.new
account.calculate_interest

p BankAccount.ancestors