print "ingresa un numero: "
num = gets.chomp.to_i

if num % 3 == 0 && num % 5 ==0
    return "fizzbuzz"
elsif num % 3 == 0    
        return "fizz"
    elsif num % 5 == 0        
            return "buzz"
    else
        return "no es multiplo ni de 5 ni de 3"
        end
    
        # def fizz_buzz(num)
        #     if num % 3 == 0 && num % 5 == 0
        #       "fizzbuzz"
        #     elsif num % 3 == 0 
        #       "fizz"
        #     elsif num % 5 == 0
        #       "buzz"
        #     else 
        #       num
        #     end
        #   end
        #solucion make it real