puts "self es igual a: #{self}"

class DummyClass

    def intance_method
        puts "Dentro de un método de instancia"
        puts "En este contexto self es igual a: #{self}"
    end

    def self.class_method
            puts "Dentro de un método de clase"
        puts "En este contexto self es igual a: #{self}"
    end    
end

dummy_class = DummyClass.new()
puts dummy_class.intance_method
puts DummyClass.class_method  

#self nos sirve para saber en donde se está ubicando la acción
#se puede estar ejecutando en el <main>
#puede pertenecer a una instanciao a una clase.