class Project < ApplicationRecord
    validates :name, :description, :project_manager, :tech_leader, :team, :image,  presence: true
    has_one_attached :image
end
