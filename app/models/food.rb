class Food < ApplicationRecord
  # Direct associations

  belongs_to :cuisine

  has_many   :favorites,
             :dependent => :destroy

  # Indirect associations

  has_many   :resutaurants,
             :through => :favorites,
             :source => :resutaurant

  # Validations

end
