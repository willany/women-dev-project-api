class ProjectSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :link, :project_manager, :tech_leader, :team, :image
  def image
    object.image.service_url if object.image.attached?
  end
end
