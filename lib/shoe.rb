# Make your shoe class here!
class Shoe
  attr_accessor :color, :size, :material
  attr_reader :brand

  def initialize(brand)
    @brand = brand
  end

  def coble
    puts "THe show condition has been repaired!"
  end

end

Shoe.new("And Then There Were None")
