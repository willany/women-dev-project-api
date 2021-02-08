class CreateProjects < ActiveRecord::Migration[5.2]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :description
      t.string :link
      t.string :project_manager
      t.string :tech_leader
      t.string :team
      t.string :image

      t.timestamps
    end
  end
end
