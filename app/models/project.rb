class Project < ApplicationRecord
    validates :name, :description, :project_manager, :tech_leader, :team, :image,  presence: true
end
