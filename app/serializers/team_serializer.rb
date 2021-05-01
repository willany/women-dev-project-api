class TeamSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers

  attributes :id, :name, :description, :photo, :twitter, :instagram, :github, :linkedin, :photo

  def photo
    rails_blob_path(object.photo, only_path: true) if object.photo.attached?
  end
end
