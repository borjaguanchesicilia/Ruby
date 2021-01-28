# Se presentan distintas implementaciones para comprobar el tipo de un objeto.
# En este caso un método que realice la suma de puntos, mediante la clase definida a continuación:


class Punto

    attr_reader :x, :y

    def initialize(x, y)

        @x = x
        @y = y
    end

    def to_s

        puts "El punto es: (#{@x}, #{@y})"
    end
end

p1 = Punto.new(1, 2)

p1.to_s

p2 = Punto.new(2, 1)

p2.to_s

p3 = p1+(p2)

p3.to_s


# Duck typing:
# No es nada restrictivo, se le puede pasar un objeto que tiene definido una "x" y una "y", y funcionará.


def +(other)

  Punto.new(@x + other.x, @y + other.y)
end



# Lanzando un error de tipo TypeError:
# Se lanza el error en caso de que el objeto no sea un punto. Se pregunta si el argumento es un punto (pertenece a la jerarquía Punto). En este caso es muy restrincivo.


def +(other)
  
  raise TypeError, "Se espera como argumento un objeto Punto." unless

    other.is_a? Punto
    Punto.new(@x + other.x, @y + other.y)
end



# Lanzando un error de tipo TypeError:
# Se lanza el error en caso de que e otro objeto no tenga un método que responda a "x" y otro queresponda a "y". Es menos restrictivo que la versión anterior, titando mas a un Duck Typing, dado que con que tenga ambos métodos definidos funcionará (aunque no sea un objeto de tipo PUnto).


def +(other)

  raise TypeError, "Se espera como argumento un objeto Punto." unless

    other.respond_to? :x and other.respond_to? :y
    Punto.new(@x + other.x, @y + other.y)
end



# Comprobando si hubo  un error.
# Se realiza la operación y posteriormente se comprueba si hubo un error.


def +(other)

  Punto.new(@x + other.x, @y + other.y)
  rescue
    raise TypeError, "Suma de Point con argumentos incorrecto..."
end 
