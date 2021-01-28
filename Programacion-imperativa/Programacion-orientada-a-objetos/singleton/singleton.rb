class Rectangulo

  attr_reader :base, :altura

  def initialize(base, altura)

    @base = base
    @altura = altura
  end

  def to_s

    puts "Es un rectángulo de #{@base} x #{@altura}."
  end
end

r1 = Rectangulo.new(4, 5)
r1.to_s
r2 = Rectangulo.new(4, 4)
r2.to_s

def r2.cuadrado

  puts "\n¡¡Es un cuadrado!! Su base y altura miden igual"
end

r2.cuadrado
# r1.cuadrado no funciona... Es un método único para r2.
