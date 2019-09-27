def read(archivo)
    if  File.exist?("#{archivo}")
      File.foreach("#{archivo}") do |line|
        puts line    
    end
    else
      puts nil
    end
  end
  
  # el archivo test.txt existe y contiene "Hola Mundo"
  read('test.txt') #=> "Hola Mundo"
  
  # el archivo test.txt no existe
  read('test.txt') #=> nil

#   solucion make 
# def read(file)
#     File.read(file) if File.file?(file)
#     # IO.read(file) también funciona
#   end