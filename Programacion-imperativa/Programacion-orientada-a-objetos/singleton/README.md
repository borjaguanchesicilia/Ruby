# MÉTODOS SINGLETON Y BÚSQUEDA DE MÉTODOS

* Se trata de un método que sólo está disponible para un objeto.

* Para definir un método que sólo está disponible para un objeto, Ruby crea una nueva clase que es anónima, denominada Singleton Class o Eigenclass. Esta nueva clase se situa entre el  objeto y la clase de ese objeto (*objeto Frutas* -> *Eigenclass* -> *clase Frutas*).

	![Esquema 1][Esquema1]

* En Ruby como en otros lenguajes, hay un objeto (variable) predefinoo que simepre indica cuál es el objeto activo (***self***).

* Hay que tener en cuenta que los métodos singleton asociados a un objeto se van a almacenar en la Eigenclass, sin embargo, los métodos de clase, también son métodos singlenton, pero de la propia clase, y éstos se almacenan en un clase anónima asociada a la clase.

	![Esquema 2][Esquema2]

* El proceso de búsqueda de un método es el  siguiente:

	* ***Self*** se sitúa en el *objeto* y busca.
	* Si no está, ***Self*** se sitúa en la *Eigenclass*  y busca.
	* Si no está, ***Self*** se sitúa en la *clase del objeto*  y busca.
	* Si no está, ***Self*** se sitúa en todos y cada uno de los *módulos* incluidos y busca de manera inversa a la que fueron introducidos.
	* Si no está, ***Self*** se sitúa en la *superclase del objeto*.
	* Si no está, se repite todo el proceso pero buscando el método method_missing.

[Esquema1]: Material/1.jpeg "Esquema 1"
[Esquema2]: Material/2.jpeg "Esquema 2"
