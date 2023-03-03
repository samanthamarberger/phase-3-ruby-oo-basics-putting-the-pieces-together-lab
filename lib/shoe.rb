# Make your shoe class here!

class Shoe 
    attr_reader :brand
    attr_accessor :color
    attr_accessor :size
    attr_accessor :material
    attr_accessor :condition

    def initialize(brand)
        @brand = brand
    end

    def cobble(shoe)
        puts "Your shoe is as good as new!"
        shoe.condition = "new"
    end
end