class Food < ApplicationRecord
  # Direct associations

  has_many   :favorites,
             :dependent => :destroy

  # Indirect associations

  # Validations

end
