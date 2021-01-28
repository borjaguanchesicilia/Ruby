# PRUEBAS UNITARIAS (UNIT TESTING)

* Cada vez que se añada una funcionalidad (porción de código), se escribe una prueba para comprobar que esas líneas no tienen errores. Dado que como Ruby es un lenguaje interpretado, cuando se ejecutan con el intérprete en esas porciones de código pueden haber líneas con errores.

* En Ruby se utiliza una clase con el nombre Test y "apellido" el nombre de la clase que estemos haciendo los test:

	* **class** Punto  ------------------------->  **class** TestPunto < **Test::Unit::TestCase**

* Las pruebas unitarias se realizan mediante afirmaciones:

	* ***Afirmación:*** Método de la clase *Test::Unit::TestCase* que comprueba si la expresión que se escribe en la izquierda concuerda con la del lado derecho. Es decir, comprueba si se evalúa a cierto o a falso (assert).

* La metodología a seguir sería la siguiente:

	* Añadir funcionalidad.
	 
	* Probar funcionalidad (TEST).
	 
	* Confirmar (COMMIT).

* Para comprobar que el test es correcto en Ruby, utilizamos la herramienta Rake:
	
	* ***Rake:*** Herramienta que lanza las pruebas automaticamente, en lugar de hacerlo manualmete. Se ejecuta rake en la línea de comanos.
