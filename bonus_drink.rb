class BonusDrink
  RETURN_RATE = 3

  def self.total_count_for(amount)
    amount + (amount - 1).abs.div(RETURN_RATE - 1)
  end

end