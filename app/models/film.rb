class Film < ActiveRecord::Base
  #Says that a Film belongs to only one Genre and allows you to call .genre on a Film object
  belongs_to :genre
end
