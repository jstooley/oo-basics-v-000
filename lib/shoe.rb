# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material, :condition
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def cobble
    puts "THe show condition has been repaired!"
    Shoe.condition("new")
  end

end

Shoe.new("And Then There Were None")
