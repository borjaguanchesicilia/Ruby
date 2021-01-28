# Clase para representar números raconales


class Racionales

  attr_reader :num, :den

  def initialize(num, den)

    @num = num
    @den = den
  end


  def to_s

    "#{@num}/#{@den}"
  end

  
  def +(other)
    
    num_1 = @num * other.den
    num_2 = @den * other.num
    num_r = num_1 + num_2
    den_r = @den * other.den

    Racionales.new(num_r, den_r)
  end


  def -(other)

    num_1 = @num * other.den
    num_2 = @den * other.num
    num_r = num_1 - num_2
    den_r = @den * other.den

    Racionales.new(num_r, den_r)
  end
end
