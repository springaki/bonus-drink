class BonusDrink
  def self.total_count_for(amount)
    return_of_bottle(amount)
  end

  def self.return_of_bottle(empty_count, amount=empty_count)
    new_bottle,empty_bottle = empty_count.divmod(3)

    amount += new_bottle
    empty_bottle += new_bottle
    new_bottle = 0

    amount = return_of_bottle(empty_bottle, amount) if empty_bottle >= 3
    amount
  end
end