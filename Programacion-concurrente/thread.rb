# Tenemos un supuesto de una panadería, en la que no se puede vender el pan sin haberlo hecho.

require 'thread'

mutex = Mutex.new
 
cv = ConditionVariable.new()
 
t1 = Thread.new() {
 
    mutex.synchronize {
 
        puts "Ha llegado un cliente y quiere un pan normal... EL cliente debe esperar a que el panadero termine de hornear."
 
        cv.wait(mutex)
  
        puts "El panadero ya le puede vender el pan al cliente."
    }
}
 
t2 = Thread.new() {
 
    mutex.synchronize {
 
        puts "El panadero está horneando el pan..."
 
        cv.signal
 
        puts "El panadero saca la hornada de pan al expositor."
    }
}
 
t1.join
t2.join