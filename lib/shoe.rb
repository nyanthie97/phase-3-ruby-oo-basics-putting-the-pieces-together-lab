# Make your shoe class here!

class Shoe
    attr_accessor :brand, :size, :material, :color, :condition
    def initialize(brand)
        @brand = brand
        # @size = size
        # @material = material
        # @color = color
        # @condition = condition
    end
    def cobble
        puts "Your shoe is as good as new!"
        @condition = "new"
    end
end
