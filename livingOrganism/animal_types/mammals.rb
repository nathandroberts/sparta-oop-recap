module Mammals
  def self.common_mammal_traits
    puts 'Mammals are warm blooded and have vertebrae'
  end

  class CommonTraits

    def feed_young
      puts 'all mammals feed thier young with milk'
    end

  end

end

dolphin = Mammals::CommonTraits.new
dolphin.feed_young
