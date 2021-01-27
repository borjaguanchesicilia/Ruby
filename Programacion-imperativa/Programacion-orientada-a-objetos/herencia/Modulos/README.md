# MÓDULOS

* Lós módulos son útiles cuando tenemos 2 métodos que se llaman igual y están definidos en clases distintas.

	* ***Módulo:*** Objeto que permite agrupar clases, definiciones de métodos y constantes.

* En Ruby hay dos tipos de métodos:

	* ***Espacio de nombres:*** Es un tipo de módulo dónde los métodos y constantes pueden interactuar sin miedo a poder ser pisados o sobreescritos.
	
    * ***Mix-in:*** Es un tipo de módulo dónde se mezclan los  métodos que están dentro de dicho módulo con los que tenemos en una clase, pasando a estar disponibles para la clase. Es la manera en que se puede simular la herencia múltiple en Ruby.

*  ***NOTA: Un método no  se instancia, se incluye (include nombre_módulo).***
