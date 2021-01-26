objeto = "hola"

objeto.class # String

objeto.class.superclass # Object (superclase de String)

objeto.class.superclass.superclass # BasicObject (superclase de Object)


# Maneras de preguntar con quién se hizo el  new:

objeto.class # Devuelve la clase a la que pertenece el objeto 

objeto.class == String # True o False si es un objeto de la clase String

objeto.instance_of? String # True o False si es un objeto de la clase String
