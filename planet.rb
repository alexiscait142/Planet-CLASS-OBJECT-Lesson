require "pry"

class Planet
    attr_reader :name, :order, :kind
    # def order  
    #     @order
    # end

    # def name
    #     @name
    # end

    # def kind
    #     @kind
    # end

    def initialize name, order, kind
        @name = name
        @order = order 
        @kind = kind
    end
end

mercury = Planet.new("mercury", 1, "rocky")
jupiter = Planet.new("Jupiter", 5, "gas")

binding.pry