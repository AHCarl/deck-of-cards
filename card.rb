class Card 
  attr_accessor :rank, :suit, :ranks, :suits

  RANKS = ["A", "2", "3", "4", "5", "6", "7", "8", "9", "10", "J", "Q", "K"]
  SUITS = ["Hearts", "Clubs", "Diamonds", "Spades"]

  def initialize(suit, rank)
    self.suit = suit 
    self.rank = rank
  end



end