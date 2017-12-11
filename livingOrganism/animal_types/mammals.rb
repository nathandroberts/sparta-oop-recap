module Mammals
  def self.common_mammal_traits
    puts 'Mammals are warm blooded and have vertebrae'
  end

  class CommonTraits
    def feed_young
      puts 'all mammals feed thier young with milk'
    end
  end

  class Biped < CommonTraits
    def legs
      puts 'I have two legs'
    end
  end

  class Quadruped < CommonTraits
    def self.legs
      puts 'I have four legs'
    end
  end

end

# dolphin = Mammals::CommonTraits.new
# dolphin.feed_young
# geoff = Mammals::Biped.new
# cat = Mammals::Quadruped.new
# geoff.legs
#
# cat.feed_young
