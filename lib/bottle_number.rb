class BottleNumber
  attr_reader :number

  def initialize(number)
    @number = number
  end

  def to_s
    "#{quantity} #{container}"
  end

  def container
    "bottles"
  end

  def quantity
    number.to_s
  end

  def action
    "Take #{pronoun} down and pass it around"
  end

  def pronoun
    "one"
  end

  def successor
    number - 1
  end
end
