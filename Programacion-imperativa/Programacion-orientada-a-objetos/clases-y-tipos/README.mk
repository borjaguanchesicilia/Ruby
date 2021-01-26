# CLASES Y TIPOS

* Cada objeto en Ruby tiene una clase bien defnida, y dicha clase nunca cambiará en la vida útil del objeto.

	* ***Clase de un objeto:*** Viene dada por quién hace el new, es decir viene dada por el momento en que se hace el new.
	
	* ***Tipo de un objeto:*** Se refiere al conjunto de comportamientos que caracterizan al objeto. Visto de otro modo, es el conjunto de métodos a los que puede responder el objeto.

* ***Hay que tener en cuenta que Ruby es un lenguje fuertemente orientado a objetos, todo en Ruby es un objeto.***

* Hay distintas maneras de preguntar si un objeto es de una clase determinada:

	* ***objeto.class -->*** Se devuelve la clase del objeto.

	* ***objeto.class == String -->*** Se devuelve True o False dependiendo si el objeto pertenece a dicha clase.

	* ***objeto.instance_of? String -->*** Se devuelve True o False dependiendo si el objeto pertenece a dicha clase.
