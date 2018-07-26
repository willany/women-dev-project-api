class CreateTeams < ActiveRecord::Migration[5.2]
  def change
    create_table :teams do |t|
      t.string :name
      t.string :description
      t.string :twitter
      t.string :instagram
      t.string :github

      t.timestamps
    end
  end
end
