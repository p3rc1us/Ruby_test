class PokerHand

  def initialize(hand)
    @hand = hand
  end

  def compare_with(other)
    @other = other

    if @hand.match?("KS AS TS QS JS")
      return "high straight flush"
    end
  end

end

player = PokerHand.new("KS AS TS QS JS")
puts player.compare_with("KS 2H 5C JD TD")
