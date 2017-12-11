require_relative '../animal_types/mammals'
require_relative '../animal'

class Dog < Animal
  include Mammals

  def speak
    puts 'woof woof'
  end

  def number_of_legs
    Quadruped.legs
  end

  def animal_traits
    # Animal.traits
    self.class.traits
  end

end

fido = Dog.new
fido.number_of_legs
fido.sleep
fido.animal_traits
