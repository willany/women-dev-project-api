class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :link, :project_manager, :tech_leader, :team, :image
end
