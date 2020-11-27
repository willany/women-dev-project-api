class TeamSerializer < ActiveModel::Serializer
  include Rails.application.routes.url_helpers
  attributes :id, :name, :description, :twitter, :instagram, :github, :linkedin, :picture

end
