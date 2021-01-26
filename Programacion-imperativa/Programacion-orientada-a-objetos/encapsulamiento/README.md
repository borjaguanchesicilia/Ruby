# ENCAPSULAMIENTO

* El encapsulamiento es una de las técnicas que se utilizan para llevar a cabo la POO. Consiste en la ocultación de los detalles de la implementación.

	* ***Encapsulamiento:*** Envuelto de los datos con acceso y modificación restringida, solo se podrá acceder y modifiacr mediante métodos o funcionalidades.


* Ruby provee de distintos tipos de variables:

	* ***Variable global ($variable):*** Tienen un alcance global, por  lo que se pueden utilizar en cualquier parte.
	
    * ***Variable local (variable):*** Su alcance depende de dónde se haya declarado, no se puede usar fuera del alcance de los "contenedores de declaración". Por ejemplo, si se declara una variable local en un método o de un bloque, solo se puede usar dentro de ese método o de ese bloque.
	
    * ***Variable de instancia (@variable):*** Se pueden declarar en cualquier lugar del objeto, sin embargo, si es declarada a nivel de clase, solo será visible en el objeto de esa clase. Las variables de instancia se utilizan para establecer y obtener atributos de un objeto.
    
    * ***Variable de clase (@@variable):*** Se pueden declarar en cualquiere lugar de la clase, y se podrán reutilizar y reescribir en las clases hijas

* Para mantener el encapsulamiento debemos de utilizar métodos getter que deberán estar implementados en las clases. Ruby nos ofrece 3 métodos para emular los métodos getter y setter que ofrecen otros lenguajes:

    * ***attr_reader:*** Se corresponde con lo  que denominamos *método getter*.

	* ***attr_writter:*** Se corresponde con lo  que denominamos *método setter*.

	* ***attr_writter:*** Se corresponde con la mezcla de los *métodos setters* y *métodos getters*.
	 
* ***NOTA: Para no romper el  encapsulamiento, no deberos utilizar el attr_writter ni el attr_writter, dado que se estarían modificando los datos del objeto.***
