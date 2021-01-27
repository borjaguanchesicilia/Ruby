class Figuras

	def initialize(nombre)
	
		@nombre = nombre
	end
	
	def to_s
	
		puts "\n El nombre de la figura es: #{@nombre},"
	end

	protected :to_s

end



class Cuadrado < Figuras 

	attr_reader :lado

	def initialize(nombre, lado)

		super(nombre)

		@lado = lado
	end

	def calPerimetro

		perimetro = lado * 4
	end

	def calArea

		area = lado * lado
	end

	def infoCuadrado

		puts "\n El perímetro del cuadrado es: #{calPerimetro} m."

		puts "\n El área del cuadrado es: #{calArea} m2."
	end

	def datos

		puts "#{self.to_s} y se trata de un cuadrado."
	end

	private :calArea, :calPerimetro
	
end

F1 = Cuadrado.new("Cuadrado", 4)

F1.datos

F1.infoCuadrado