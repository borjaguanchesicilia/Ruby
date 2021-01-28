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

* Hay que tener en cuenta la visibilidad que tienen los métodos que se utilizan y se heredan. De acuerdo a esto, Ruby nos ofrece 3 tipos de métodos:

	* ***Método público:*** Son visibles para todos, e invocables desde fuera de la clase.
	
	* ***Método privado:*** Son visibles solo para la clase, y no son invocables desde fuera de la clase. Están precedidos por la palabra reservada *private*.
	
	* ***Método protegido:*** Son visibles para la jerarquía de la clase, y son invocables desde la propia clase y desde las clases hijas. Están precedidos por la palabra reservada *protected*.

* ***RECOMENDACIÓN: Definir los métodos en las clases sin indicar de qué tipo son, y al final de la clase se especifican de qué tipo son, de la siguiente manera:***

	* ***public*** :metodo1, :metodo2
	
	* ***private*** :metodo3, :metodo4
	
	* ***protected*** :metodo5, metodo6


[herencia]: Material/HERENCIA.jpg "Herencia"
[jerarquia]: Material/JERARQUIA.jpg "Jerarquia"
[herenciaS]: Material/HERENCIASIMPLE.jpg "Herencia Simple"
[herenciaM]: Material/HERENCIAMULTIPLE.jpg "Herencia Multiple"
