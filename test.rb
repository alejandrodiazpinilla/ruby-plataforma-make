#reto 1
#  secret_of_universe = 42
# names = ["make" + "it" + "is" + "awesome"
# im_learning = true
#
#
#reto 2

# def suma (sum1, sum2)
#     sum = sum1 + sum2
#     puts sum
# end
# suma(1, 2) #=> 3
# suma(0, 0) #=> 0
# suma(245, 923) #=> 1168 


# #reto 3

# def saluda(nombre)
#   puts  "hola #{nombre}"
# end
# saluda("Pedro") #=> "Hola Pedro"
# saluda("Yu-kai Chou") #=> "Hola Yu-kai Chou"
# saluda("") #=> "Hola "

# #reto 4
# def longitud(text)
#     puts    text.length
# end
# longitud("") #=> 0
# longitud("Hola") #=> 4
# longitud("You Rock") #=> 8 (contando el espacio)

#reto 5
# def count_matches(num1 , num2)
#     count= 0
#     num1.each do|num|
#       if num==num2
#           count+=1 # count = count + 1
#       end
#     end 
#   puts  count   
# end
# count_matches([1], 1) #=> 1
# count_matches([3, 2, 3], 3) #=> 2
# count_matches([1], 3) #=> 0

#reto 6
# def order (nums , *reverse)
#     if  reverse [0]
#         nums = nums.sort.reverse
#       puts  nums
#       else
#         nums = nums.sort 
#      puts   nums
#     end    
# end
# order([1, 2, 3], true) #=> [3, 2, 1]
# order([5, 2, 1, 3, 4]) #=> [1, 2, 3, 4, 5]

#reto 7
# def santa_claus(num)
#  puts "jo" * num

# end
# santa_claus(0) #=> ""
# santa_claus(1) #=> "jo"
# santa_claus(3) #=> "jojojo

#reto 8
# def adjust_text(text , length)
#   if text.length < length
#     text.ljust(length)
#     else 
#     text[0...length]
#  end
# end
# reto 9
# def multiplier(num1 ,num2)   
#   n = []
#   num1.each do |num|
#     n << num * num2    
#   end
#   n   
# end
# reto 10
# def defaults
#  puts  de = {:temperature 10 , :altitude 12000 , :pressure 500 }
  
# end

# def defaults(text)
#   return text
# end
# text = {temperature: 10, altitude: 12000, pressure: 500}

# def defaults(a)
#   puts  text = {temperature: a , altitude:  a, pressure: a}
# end
# defaults([10 , 12200 ,])
# defaults(12000)
# defaults(500)


# def defaults(a)
#   a.each do |nums|
#     if nums == 10
#     a = {temperature: 10} 
#     puts a
#     elsif  nums == 12000
#     a =  {altitude: 12000}
#     puts a
#     else nums == 500
#       a = {pressure: 500}
#       puts a

#     end
#   end
# end
# defaults([10 , 12000 , 500])
# defaults(12000)
# defaults(500)




# reto
# def maximo(*num)
#  puts num.max
# end

# def minimo(*num)
#  puts   num.min
# end


# maximo(5, 10, 20, 50, 32)
# #=> 50

# minimo(3, 44, 2, 8)
# #=> 2



# resto

# def is_plate?(string)
#   if string == ""
#     puts false
#   elsif string == string.upcase
#    puts true
#   else  string == string.downcase
#   puts  false
#   end  
# end

# is_plate?("") #=> false
# is_plate?("MVV387") #=> true
# is_plate?("mvv387") #=> false

# def is_plate?(string)
#  text = /[A-Z]{3}(\d{3})/.match(string)
#   if text  
#   puts  true
#   else  text
#   puts  false
#   end
# end

# is_plate?("") #=> false
# is_plate?("MVV387") #=> true
# is_plate?("mvv387") #=> false

#reto
# def write(nombre, cadena)
#   text = File.open("#{nombre}", "w") do |file|
#     file.write("#{cadena}") 
#   end
# end

# write("test.txt", "Hola mundo") # Crea un archivo test.txt con contenido "Hola Mundo"



#reto
# def read(archivo)
#   if  File.exist?("#{archivo}")
#     File.foreach("#{archivo}") do |line|
#       puts line    
#   end
#   else
#     puts nil
#   end
# end

# # el archivo test.txt existe y contiene "Hola Mundo"
# read('test.txt') #=> "Hola Mundo"

# # el archivo test.txt no existe
# read('test.txt') #=> nil


# #reto pendiente 
# def load_tasks(archivo)
#   if  File.exist?("#{archivo}")
#     content = File.read("#{archivo}") # lee el archivo
#     lines = content.split("\n") # divide el contenido en líneas
#     lines.each do |line, value|
#       puts "#{line} , #{value} "
#     end
#   else
#     puts [{}]
#   end  
# end 

# def save_tasks
  
# end

    # File.foreach("#{archivo}") do |line|
    #   puts [line]    
    # end

   # reto 
# class Dog
#   def bark
#     puts "woof-woof"
#   end  
# end

#reto 
# class Car  
#   def initialize    
#     @velo_id = 0 
#   end
#   def velocity
#     @velo_id
#   end
#   def accelerate(velo=1)
#     @velo_id += velo    
#   end  
#   def brake(velo=1)
#     @velo_id -= velo
#   end
# end

# car = Car.new
# car.velocity # => 0

# car.accelerate
# car.velocity # => 1

# car.accelerate(2)
# car.velocity # => 3

# car.brake
# car.velocity # => 2

# car.brake(2)
# car.velocity # => 0

#reto 


# module System
#   class Record
#   end
# end

# module Sales
#   class Record
#   end
# end
 

#reto
class Article
  def initialize(body)
    @body = body 
  end
  def body  
    include TextAnalyzer  
  end
end
class Comment
  def initialize(body)
    @body = body 
  end
  def body 
  end
end