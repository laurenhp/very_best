class Restaurant < ApplicationRecord
  # Direct associations

  has_many   :favorites,
             :foreign_key => "resutaurant_id",
             :dependent => :destroy

  # Indirect associations

  has_many   :foods,
             :through => :favorites,
             :source => :food

  # Validations

end
