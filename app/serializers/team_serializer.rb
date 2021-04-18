class TeamSerializer < ActiveModel::Serializer
  attributes :id, :name, :description, :photo, :twitter, :instagram, :github, :linkedin, :photo
  def photo
    object.photo.service_url if object.photo.attached?
  end
end
