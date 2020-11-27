class Team < ApplicationRecord
    validates :name, :description, :photo, presence: true
    
end
