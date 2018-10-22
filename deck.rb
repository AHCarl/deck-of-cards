class Deck 

  attr_accessor :cards

  def initialize
    @cards = []
    Card::SUITS.each do |suit|
      Card::RANKS.each do |rank|
        @cards << Card.new(suit, rank)
      end 
    end
  end
  
  def choose_card
    self.cards.delete(self.cards.sample)
  end

  def length
    self.cards.length
  end



end