def multiplier(num1 ,num2)   
    n = []
    num1.each do |num|
      n << num * num2    
    end
    n   
end

p multiplier([1, 2, 3], 3) #=> [3, 6, 9]
p multiplier([1, 2, 3], 10) #=> [10, 20, 30]

#solucuion make it real
# def multiplier(arreglo, num)
#     arreglo.map { |i| i * num }
#   end