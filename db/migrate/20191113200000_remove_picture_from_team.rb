class RemovePictureFromTeam < ActiveRecord::Migration[5.2]
  def change
    remove_column :teams, :picture
  end
end
