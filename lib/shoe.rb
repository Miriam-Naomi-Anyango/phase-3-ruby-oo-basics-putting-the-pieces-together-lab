# Make your shoe class here!
class Shoe
    attr_accessor :color
    attr_accessor :material
    attr_accessor :condition
    attr_accessor :size
    attr_reader :brand
    
    def initialize(brand)
        @brand = brand
    end

    def color=(color)
        @color = color
    end

    def size=(size)
        @size = size
    end

    def material=(material)
        @material = material
    end

    def condition=(condition)
        @condition = condition
    end

    def cobble
        puts "Your shoe is as good as new!"
    end
end

my_shoe = Shoe.new("Nike")
my_shoe.brand