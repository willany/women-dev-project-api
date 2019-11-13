class TeamSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
  attributes :id, :name, :description, :twitter, :instagram, :github, :linkedin, :picture

  def picture
    object.picture.service_url if object.picture.attachment
  end
end
