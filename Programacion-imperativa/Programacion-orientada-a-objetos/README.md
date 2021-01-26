# PROGRAMACIÓN ORIENTADA A OBJETOS

* La programación orientada a objetos (POO) es un paradigma que se encuentra dentro del paradigma imperativo.

* Se trata de trabajar con datos y funcionalidades asociados a esos datos, donde se encapsulan en un mismo sitio (clase) los datos y lo que se puede hacer con esos datos (funcionalidades).

* Para trabajar con POO, hay que pensar en una clase, donde definimos una plantilla en la que hay un conjunto de atributos, datos y métodos que permiten modificar esos datos. Esta plantilla nos peritirá definir objetos.

   * ***Clase:*** Conjunto de funcionalides y métodos que permietn definir objetos y actúan como una plantilla para definir otros métodos.
   
   * ***Objeto:*** Instancia de una clase.
 
* Para Ruby, una clase es un objeto de la clase ***Class***.
 
 	***class*** Coche
    	  ...
       ***end***
    
* Para realizar una instancia de la clase (objeto) debemos:

	objeto = Coche.***new***
    
* El método ***new***, es un método de ***Class***, y se encarga de reservar memoria para el objeto referenciado.
