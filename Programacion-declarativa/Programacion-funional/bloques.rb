# Funcionamiento de un bloque

def holaTresVeces

  yield
  yield
  yield
end

holaTresVeces{puts "Hola"}

# Con el yield se transfiere el control al bloque, lo que haga el bloque es lo que se ejecutará



# Iterar en un array

puts "\n\nMultiplicar por 100 los número mayores de 5"
result = []

(1..8).each do |n|

  if n > 5

    result << n * 100
  end
end

puts result


# En este caso, el método invocante es each, donde para cada número le aplica la ejecución del bloque. El parámetro n que está en el bloque es local del bloque.

puts "\n\nMultiplicar por 3 cada elemento \n"

a = b = (1..10).to_a

a.each {|n| puts n * 3}



puts "\n\nMultiplicar por 10 los números pares."

c = []
b.each do |n|

  if n.even?

    d = n *10
    c << d
  end
end

puts c
