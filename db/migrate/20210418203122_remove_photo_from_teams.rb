class RemovePhotoFromTeams < ActiveRecord::Migration[5.2]
  def change
    remove_column :teams, :photo
  end
end
