require_relative '../types/genres'

class Popular
  include Genres

  def action_film
    Action.description
  end
  def animated_film
    Animated.description
  end
  def name
    puts self.to_s
  end

end

the_bee_movie = Popular.new
the_bee_movie.name
the_bee_movie.animated_film
kill_bill = Popular.new
kill_bill.name
kill_bill.action_film
