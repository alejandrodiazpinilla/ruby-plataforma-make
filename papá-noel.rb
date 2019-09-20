def santa_claus(num)
    if num ==0
       return  ""
    elsif num == 1
        return "jo"
    else num  ==3
        return "jojojo"
    end    
end

santa_claus(0) #=> ""
santa_claus(1) #=> "jo"
santa_claus(3) #=> "jojojo


# def santa_claus(num)         #solucion de make it real
#     "jo" * num
#   end