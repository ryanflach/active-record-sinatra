class Film < ActiveRecord::Base
  #Says that a Film belongs to only one Genre and allows you to call .genre on a Film object, same for Director
  belongs_to :genre
  belongs_to :director

  def self.total_sales
    sum(:box_office_sales)
  end

  def self.average_gross
    average(:box_office_sales)
  end
end
