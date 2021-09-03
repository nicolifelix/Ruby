class Market < Product
    def initialize (product)
        @product = product
        
    end

    

    def buy
        puts "Você comprou o produto #{@product.name} no valor de #{@product.price}, da seção #{@product.section}"
    end    
end 


