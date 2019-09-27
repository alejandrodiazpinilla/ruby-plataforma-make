def adjust_text(text , length)
  if text.length < length
    text.ljust(length)
    else 
    text[0...length]
 end
end

adjust_text("", 3) 
adjust_text("Hola", 0) 
adjust_text("Hola", 10) 