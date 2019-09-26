class Car  
    def initialize    
      @velo_id = 0 
    end
    def velocity
      @velo_id
    end
    def accelerate(velo=1)
      @velo_id += velo    
    end  
    def brake(velo=1)
      @velo_id -= velo
    end
  end
  car = Car.new
  car.velocity # => 0
  
  car.accelerate
  car.velocity # => 1
  
  car.accelerate(2)
  car.velocity # => 3
  
  car.brake
  car.velocity # => 2
  
  car.brake(2)
  car.velocity # => 0
  
  solucion make

  