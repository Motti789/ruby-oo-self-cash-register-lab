class CashRegister
    attr_accessor :total, :discount

    def initialize(total = 0)
        @total = total
        discount 
    end

    def total
        @total
    end    

    def add_item(title, price, amount)
        "#{title}, #{price}"
        self.total += 15

    end   
end        
