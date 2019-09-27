def order (nums , *reverse)
    if  reverse [0]
        nums = nums.sort.reverse
      else
        nums = nums.sort 
    end    
end
order([1, 2, 3], true) #=> [3, 2, 1]
order([5, 2, 1, 3, 4]) #=> [1, 2, 3, 4, 5]

# solucion make
# def order(arreglo, reverse=false)
#     if reverse
#       arreglo.sort.reverse
#     else
#       arreglo.sort
#     end
#   end