
    def palindrome? (text) 
        if text == text.reverse 
           puts true 
        else 
            puts false 
        end 
    end

palindrome?("ana")
# "anita lava la tina".palindrome? # => true
# "hora de irse".palindrome? # => false