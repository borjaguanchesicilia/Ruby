# POLIMORFISMO

* Polimorfismo  viene a decir "de múltiples formas" (poli = "muchas") y (morfismo = "formas"). Se trata de otra técnica de la POO.

	* ***Polimorfismo:*** Permite trabajar con objetos que son de distinta clase y de distinto tipo.

* En Ruby está implementado el concepto de *"Duck Typing: Si hace cuak como un pato, nada como un pato y vuela como  un pato,entonces es un pato."* Luego esto quiere decir que no importa de qué tipo sea el objeto, si tiene los métodos y atributos que necesitamos trátalo como lo que necesitamos.

* Es muy sencillo de implementar y hacer uso de la técnica de polimorfismo en Ruby, dado que no requiere de herencia ni de cualquier otra técnica de POO para poder ser implementado.

* Un ejemplo muy sencillo es el método +, que aparece en numerosos objetos en el lenguaje.

	* [1,2,3] + [4,5,6] = [1,2,3,4,5,6]
	
    	* La clase Array tiene definido un método +, que concatena arrays.

	* "Hola " + "mundo" = "Hola mundo"

		* La clase String tiene definido un método +, que concatena strings.

	* 1000 + 1 = 1001

		* La clase Numeric tiene definido un método +, que realiza la suma.
