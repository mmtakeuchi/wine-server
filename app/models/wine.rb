class Wine < ApplicationRecord
    has_and_belongs_to_many :users
    belongs_to :origin
    belongs_to :varietal
end
