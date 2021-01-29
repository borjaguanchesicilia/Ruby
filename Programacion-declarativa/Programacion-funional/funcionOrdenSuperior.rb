# Ejemplo en que se transforma un bloque en un objeto mediante el uso de Proc

puts "\n\nTransformando un bloque en un objeto con Proc:"

objeto_bloque = Proc.new {|x| x = x * 10; puts x}

objeto_bloque.call(100, 10)
objeto_bloque.call([5])
objeto_bloque.call("h")



# Mismo ejemplo, pero con lambda

puts "\n\nTransformando un bloque en un objeto con lambdas:"

objeto_bloque_b = lambda {|x| x = x * 10; puts x}

objeto_bloque_b.call([5])
objeto_bloque_b.call("h")
# Ahora falla, porque se espera un argumento,no dos
#objeto_bloque_b.call(100, 10)

# Para poder introducir más argumentos debemos:

puts "\n\nTransformando un bloque en un objeto con lambdas con varios argumentos:"

objeto_bloque_c = lambda {|x, y| x = x * 10; y = y * 100; puts x, y}
objeto_bloque_c.call(100, 10)