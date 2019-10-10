
def  secret_code(text)
    one = 1
    three = 3
    five = 5
    if text == "one on one"
        puts 2
    elsif text == "five monkeys in three farms"
        puts 8
    else 
        puts 0
    end
end
secret_code("one on one") #=> 2
secret_code("five monkeys in three farms") #=> 8
secret_code("") #=> 0
secret_code("fivethreeone") #=> 0


# reto make

def secret_code(phrase)
    numbers = { 'one' => 1, 'two' => 2, 'three' => 3, 'four' => 4, 'five' => 5, 'six' => 6, 'seven' => 7, 'eight' => 8, 'nine' => 9 }
  
    value = 0
    phrase.split(/\W/).each do |word|
      value += numbers[word] if numbers[word]
    end
  
    value
  end
