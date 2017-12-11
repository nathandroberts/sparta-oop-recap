require_relative "./living_organism"

class Animal < LivingOrganism

  def self.traits
    puts 'Animals can breathe, eat, drink, speak and pro-create'
  end
  def eat
    puts 'chomp'
  end

  def sleep
    puts 'zzzzzzz'
  end

  def drink
    puts 'gulp'
  end

  def procreate
    puts 'procreation'
  end
  def speak
    puts 'growl'

  end

end

penguin = Animal.new
penguin.alive
# penguin.traits
Animal.traits
penguin.eat
penguin.sleep
penguin.drink
penguin.speak
penguin.procreate
