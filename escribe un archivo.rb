def write(nombre, cadena)
    text = File.open("#{nombre}", "w") do |file|
      file.write("#{cadena}") 
    end
  end
  
  write("test.txt", "Hola mundo") # Crea un archivo test.txt con contenido "Hola Mundo"

#   solucion make 
#   def write(file, content)
#     File.write(file, content)
#   end