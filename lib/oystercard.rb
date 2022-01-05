class Oystercard

  MAXIMUM_BALANCE = 90

  attr_reader :balance

  def initialize
    @balance = 0
  end

  def top_up(amount)
    raise " Maximum limit of #{MAXIMUM_BALANCE} exceeded" if @balance + amount > MAXIMUM_BALANCE
  end

end