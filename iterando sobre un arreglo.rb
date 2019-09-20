def count_matches(nums,num1)
  count = 0
    nums.each do |num|     
      count +=1 if num==num1  
    end
   count
 end     