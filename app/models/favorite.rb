class Favorite < ApplicationRecord
  # Direct associations

  belongs_to :food

  belongs_to :users

  # Indirect associations

  # Validations

end
