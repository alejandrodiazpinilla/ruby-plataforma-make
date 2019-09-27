class Article
    def initialize(body)
      @body = body 
    end
     include TextAnalyzer
    def body    
    end
  end
  class Comment
    def initialize(body)
      @body = body 
    end
     include TextAnalyzer
    def body   
    end
  end




# solucion por make

# class Article
#     attr_reader :body
#     include TextAnalyzer
  
#     def initialize(body)
#       @body = body
#     end
#   end
  
#   class Comment
#     attr_reader :body
#     include TextAnalyzer
  
#     def initialize(body)
#       @body = body
#     end
#   end