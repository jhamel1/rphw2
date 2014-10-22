class Movie < ActiveRecord::Base
  attr_accessible :title, :rating, :description, :release_date

  def self.get_ratings
    return ['G', 'R', 'PG-13', 'PG']
  end

end
