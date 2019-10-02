class Person
    attr_accessor :name
    
     def initialize(name)    
      @name = name
      if  name == "" 
      puts  raise ArgumentError, 'lanza ArgumentError' unless name.respond_to? ("") 
      elsif name == nil
        puts  raise ArgumentError, 'lanza ArgumentError' unless name.respond_to? :succ
      else 
        puts  raise ArgumentError, 'lanza ArgumentError' unless  name==nil
      end
    end
  end

Person.new("Pedro") # no lanza excepción
Person.new(nil) # lanza ArgumentError
Person.new("") # lanza ArgumentError

p = Person.new("Juan")
p.name = "Pedro" # no lanza excepción
p.name = nil # lanza ArgumentError
p.name = "" # lanza ArgumentError