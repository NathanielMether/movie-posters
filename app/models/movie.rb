class Movie < ApplicationRecord
  validates :title, presence: true 
  validates :year_released, numericality: true, inclusion: 1800..2100
end
