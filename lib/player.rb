require 'pry'

class Player
  attr_reader :name, :deck
  def initialize (name, deck)
    @name = name
    @deck = deck
  end
  def has_lost?
    #false
    #binding.pry
    @deck.cards.empty?
  end
end
