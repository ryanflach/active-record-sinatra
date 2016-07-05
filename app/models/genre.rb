class Genre < ActiveRecord::Base
  has_many :films

  #has_many above is doing the following:
  # def films
  #   Film.where(genre_id: self.id)
  # end
end
