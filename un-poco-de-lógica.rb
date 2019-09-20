def alive?(playerName, points)
    if points > 30  && playerName == "ikk"  
        return true
    elsif points > 10 && playerName == "gut"  
        return true
    else 
        return false
    end
end


alive?("ikk", 50) #=> true
alive?("gut", 50) #=> true
alive?("ikk", 20) #=> false
alive?("gut", 5) #=> false
alive?("trek", 50) #=> false

# Solucion make it real
# def alive?(player_name, points)
#     (player_name == "ikk" && points > 30) || (player_name == "gut" && points > 10)
#   end