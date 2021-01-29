# PROGRAMACIÓN FUNCIONAL

* Ruby no es un lenguaje funcional, sin embargo, se puede simular las características del paradigma, por ejemplo, mediante el uso de bloques.

	* ***Bloques:*** Trozo de código encerrado entre **{ . . . }** o entre **do ... end**  (si se trata de varias líneas).

* Para que las estructuras **{ . . . }** o **do ... end** sean consideras bloques, tienen que tener la invocación de un método:

	* nombre_metodo()**{ . . . }**

	* nombre_metodo()**do ... end**

* Características de la programación funcional:

	* Solo se trabaja con constantes. Cuando se le asigna un valor a una "variable" ese valor no cambia nunca. (En Ruby se simulará este comportamiento).

	* No hay efectos laterales. Las funciones no modificarán las variables que están fuera de su entorno.

	* Se pueden definir funciones de orden superior. Se tratan de funciones que reciben una entrada, devuelven una salida y no  hay efectos laterales. 

		* También se puede recibir como parámetro una función, y devolver como salida otra función.

	* No se puede hacer uso de bucles. Como  solución, habrá que implementar iteraciones de manera recursiva.

	* ***Evaluación perezosa:*** Retarda la invocación a una función hasta que no haga falta ese dato o ese valor.

	* ***Currying:*** Transformación de una función que tiene múltiples argumentos en una función que solo tiene un argumento.

* ***NOTA: Hay que tener en cuenta que en Ruby los bloques no se consideran objetos, por lo que no se pueden pasar como argumento ni  devolver como resultado.***

* Para simular en Ruby el funcionamiento de las funciones de orden superior, es necesario transformar los bloques en objetos.

	* El procedimiento para hacerlo es invocando a la clase Proc:

		* objeto_bloque = **Proc**.new **{ . . . }**

		* objeto_bloque = **Proc**.new **do . . . end**

	* Para llamar al nuevo objeto simplemente hacemos: 

		* objeto_bloque.**call**

	* ***NOTA: El objeto_bloque, además de llevar el código del bloque, lleva el ambiente en que fue creado.***

* Otra manera de convertir un bloque en un objeto es con un *lambda*, que a diferencia del Proc, el  **lambda comprueba los   argumentos que se le pasan**, y en caso de que el número de argumentos sea incorrecto, falla (el Proc no fallaría).
