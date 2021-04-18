class RemoveImageFromProjects < ActiveRecord::Migration[5.2]
  def change
    remove_column :projects, :image
  end
end
