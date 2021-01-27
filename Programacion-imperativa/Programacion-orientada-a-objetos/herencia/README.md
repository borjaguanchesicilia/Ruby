# HERENCIA

* La herencia es otra de las técnicas utilizadas en la POO. Consiste en que a partir de una clase (clase madre), podamosheredar y crear otras clases que llamaremos hijas. Se crea una jerarquía de clases, en la que la clase hija hereda las funcionalidades de su madre, además de tener las suyas propias.

![Herencia][herencia] 

* La jerarquía de clases que tiene Ruby es la siguiente:

![Jerarquia][jerarquia]

* Existen dos tipos de herencia:

	* ***Herencia simple:*** Donde cada una de las clases hijas solo tiene una clase madre. Cada clases hijas especializa a la clase madre.
	
    ![Herencia simple][herenciaS] 

     * ***Herencia múltiple:*** Donde se tienen varias clases maders, y lo que se busca es una clase hija que agrupe todas las características que tienen sus clases madres. 
     
     ![Herencia multiple][herenciaM] 

* ***NOTA: Ruby no tiene implementada la funcionalidad de *herencia múltiple*, sin embrgo nos ofrece mecanismos para poder simularla.***

* Para ello utiliza el módulo *Mixin*.

* Hay que tener en cuenta la visibilidad que tienen los métodos que se heredan. De acuerdo a esto, Ruby nos ofrece 3 tipos de métodos:

	* ***Método público:*** Son visibles para todos, e invocables desde fuera de la clase.
	
	* ***Método privado:*** Son visibles solo para la clase, y no son invocables desde fuera de la clase. Están precedidos por la palabra reservada *private*.
	
	* ***Método protegido:*** Son visibles para la jerarquía de la clase, y son invocables desde la propia clase, desde las clases hijas o desde el fichero donde se definió la clase y el método. Están precedidos por la palabra reservada *protected*.

* ***RECOMENDACIÓN: Definir los métodos en las clases sin indicar de qué tipo son, y al final del fichero se especifican los métodos publicos y privados de la siguiente manera:***

	* ***private*** :metodo1, :metodo2
	
	* ***protected*** :metodo3, metodo4


[herencia]: material/HERENCIA.jpg "Herencia"
[jerarquia]: material/JERARQUIA.jpg "Jerarquia"
[herenciaS]: material/HERENCIASIMPLE.jpg "Herencia Simple"
[herenciaM]: material/HERENCIAMULTIPLE.jpg "Herencia Multiple"
