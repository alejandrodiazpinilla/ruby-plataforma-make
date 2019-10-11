def phrase(text)
    return  text.join(", y ")         
    puts  "#{text}".split(',')
end



phrase(['uno', 'dos', 'tres']) # => "uno, dos y tres"
phrase(['uno', 'dos']) # => "uno y dos"
phrase(['uno']) # => "uno"
phrase([]) # => ""