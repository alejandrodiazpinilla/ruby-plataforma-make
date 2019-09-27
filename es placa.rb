def is_plate?(string)
    text = /[A-Z]{3}(\d{3})/.match(string)
     if text  
     puts  true
     else  text
     puts  false
     end
   end
   
   is_plate?("") #=> false
   is_plate?("MVV387") #=> true
   is_plate?("mvv387") #=> false


#    solucion por make
#    def is_plate?(string)
#     string =~ /^[A-Z]{3}[0-9]{3}$/
# end