# Clase para representar números raconales


class Racionales

  def initialize(num, den)

    @num = num
    @den = den
  end


  def to_s

    "#{@num}/#{@den}"
  end
end
