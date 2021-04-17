class Wine < ApplicationRecord
    belongs_to :user
    belongs_to :origin
    belongs_to :varietal

    
end
