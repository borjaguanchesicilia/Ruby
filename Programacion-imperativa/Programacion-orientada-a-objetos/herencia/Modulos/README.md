# MÓDULOS

* Lós módulos son útiles cuando tenemos 2 métodos que se llaman igual y están definidos en clases distintas.

	* ***Módulo:*** Objeto que permite agrupar clases, definiciones de métodos y constantes.

* En Ruby hay dos tipos de métodos:

	* ***Espacio de nombres:*** Es un tipo de módulo dónde los métodos y constantes pueden interactuar sin miedo a poder ser pisados o sobreescritos.
	
    * ***Mix-in:*** Es un tipo de módulo dónde se mezclan los  métodos que están dentro de dicho módulo con los que tenemos en una clase, pasando a estar disponibles para la clase. Es la manera en que se puede simular la herencia múltiple en Ruby.

*  ***NOTA: Un método no  se instancia, se incluye (include nombre_módulo).***

* Los módulos *ENUMERABLE* y *COMPARABLE* son unos módulos de Ruby tipo mix-in de la clase Module. 

	* ***ENUMERABLE:*** Permite enumerar lo que hay dentro de un objeto. Dispone de un conjunto de métodos para recorrer, clasificar, buscar, etc. Através de una colección de datos (Array, Hash, Set HashMap).

	* ***COMPARABLE:*** Es un módulo que incluye <, <=, >, =>, == y between. Si se define el método <=> se harán todas las operaciones de comparación.
