class Team < ApplicationRecord
    validates :name, :description, :photo, presence: true
    has_one_attached :photo
end
