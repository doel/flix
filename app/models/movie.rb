class Movie < ActiveRecord::Base

  def flop?
	total_gross < 500000
  end

end
