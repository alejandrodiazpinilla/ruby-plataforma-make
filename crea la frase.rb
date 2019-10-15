def phrase(arr)
    if arr.length == 0
      return ""
    elsif arr.length == 1
      return arr[0]
    else
      return "#{arr[0...-1].join(', ')} y #{arr[-1]}"
    end
  end


phrase(['uno', 'dos', 'tres']) # => "uno, dos y tres"
phrase(['uno', 'dos']) # => "uno y dos"
phrase(['uno']) # => "uno"
phrase([]) # => ""

#solucion make


# def phrase(arr)
#     if arr.length == 0
#       return ""
#     elsif arr.length == 1
#       return arr[0]
#     else
#       return "#{arr[0...-1].join(', ')} y #{arr[-1]}"
#     end
#   end

# Los dos primeros casos del if son básicos: si el arreglo está vacío retornamos la cadena vacía; si el arreglo tiene un elemento, retornamos ese elemento.

# El último caso (el else) es el general, es decir, cuando un arreglo tiene dos o más elementos. En ese caso tenemos que unir todos los elementos con coma y espacio (,) exceptuando el último, que debemos unirlo con y.

# Para crear un nuevo arreglo que excluya el último elemento debemos tajarlo (splice en inglés). Existen varias formas de hacerlo, pero quizá la más elegante es usando rangos.

# Los rangos representan un intervalo y se construyen generalmente utilizando el formato a..b y a...b. El primero es inclusivo (incluye b), el segundo no.

# Ahora, hay algo muy particular de la forma en que se acceden los arreglos en Ruby y es que es posible utilizar índices negativos como lo explican en este post:

# array = [:a, :b, :c, :d, :e]
# array[-1] # => :e
# array[0..-3] # => [:a, :b, :c]
# array[1..-1] # => [:b, :c, :d, :e]
# Para excluir el último simplemente tenemos que hacer array[0...-1]. En nuestra solución utilizamos tres puntos (...) en vez de dos porque no queremos incluir el último elemento como lo hacen en la última línea.

# Otras formas en que hubiésemos podido hacer lo mismo:

# arr[0, arr.length - 1]
# arr.slice(0, arr.length - 1)
# arr[0...arr.length - 1]
# arr.slice(0...-1)
# Las dos primeras líneas reciben el índice inicial y una longitud (el número de elementos a incluir), la tercera línea es igual a la que utilizamos en la solución, solo que en vez de -1 tenemos que calcular la posición con arr.length - 1. Mucho mejor el -1 ;)