$mensaje   = "¡¡Bienvenidos a solo para deportistas!! \n\n"
$presentacion = "\n\nHoy presentaremos a: \n"

class Triatleta

    attr_reader :nombre, :edad, :sexo

    def initialize(nombre, edad, sexo)

        @nombre = nombre
        @edad = edad
        @sexo = sexo
    end

    def to_s
    
    	puts $presentacion

	if sexo == "m" or sexo == "M"

            puts "\nEl triatleta #{@nombre}, tiene #{@edad} años."
        else

            puts "\nLa triatleta #{@nombre}, tiene #{@edad} años."
        end
     end
     
     def competidor (otro)
     
     	if sexo == "m" or sexo == "M"

            puts "\n\nEl competidor de #{@nombre} es: "
            puts "#{otro.nombre}, de #{otro.edad} años."
        else

            puts "\n\nLa competidora de #{@nombre} es: "
            puts "#{otro.nombre}, de #{otro.edad} años."
        end
     end	
end

T1 = Triatleta.new("Borja", 20, "m")

puts $mensaje

T1.to_s

T2 = Triatleta.new("Pedro", 50, "m")


T2.to_s

T1.competidor(T2)
