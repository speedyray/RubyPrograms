module PlayingCards
	RANKS = %w{ 2 3 4 5 6 7 8 9 10 J Q K A }
	SUITS=  %w{ clubs diamonds hearts spades }
	class Deck
		def initialize
			@cards = []
			RANKS.each do |r|
				SUITS.each do |s|
					@cards << "#{r} of #{s}"
				end
			end
			@cards.shuffle!
		end
		def deal(n=1)
			raise
			@cards.pop(n)
		end
		def size
			@cards.size
		end
	end
end

cards = PlayingCards::Deck.new
p cards .size
p cards.deal
p cards.size

puts 

p cards .size
p cards.deal
p cards.size