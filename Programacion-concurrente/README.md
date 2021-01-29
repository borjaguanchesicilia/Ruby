# PROGRMACIÓN CONCURRENTE

* Características y diferencias entre la programación de múltiples procesos:

	* ***Programación concurrente:*** Programación en la que se ejecutan varios procesos a la vez. La programación concurrente ocurre en una misma máquina en la que los procesos comparten los recursos de dicha máquina.

	* ***Programación paralela:*** Programación en la que se ejecuta varios procesos en distintas máquinas, usando los recurso disponibles de todas las máquinas. A diferencia de la programación concurrente, en este caso, los recursos de una misma máquina no son compartidos, por lo que se necesita de mecanismos de comunicación entre los distintos procesos.

	* ***Programación distribuida:*** Programación en la que se ejecutan varios procesos en distintas máquinas donde éstas pueden tener varios procesadores. En este caso también es necesario de mecanismos de comunicación entre procesos.

* Procesos ligeros (threads):

	* La principal diferencia entre un proceso y un proceso ligero, es que no tienen que utilizar todos los recursos del compuador,  sino que se pueden ejecutar varios flujos de ejecución compartiendo recusos.

	* Los procesos ligeros son más fáciles de implementar dentro de un lenguaje que los procesos nomales:

		* A los procesos nomales hay que asignarle dentro del SO los recursos.

	* Para hacer uso de procesos ligeros en Ruby, hay que utilizar la clase Thread (require 'thread').

	* ***Condición de carrera:*** Comportamiento del software en el cual la salida depende de un orden de ejecución de eventos que no se enuentran bajo control y que puede provocar resultados incorrectos.

		* Para impedir la condición de carrera, a alto nivel se indica que la sección de código que pueda generar la condición de carrera está en una zona de exclusión mutua, y se crea una **región crítca**. En Ruby una región crítica se crea así:

			* Thread.synchronize { x = x + 1 }
            
	* ***Secuencializar:*** Cuando un thread tiene queesperar a que otro thread ejecute una tarea. 
	
    	* En Ruby para secuencializar utilizamos:
	 		
            *	m = Mutex.new
            *	cv = ContionVariable.new ()
            *	cv.signal  |  cv.wait(mutex)
