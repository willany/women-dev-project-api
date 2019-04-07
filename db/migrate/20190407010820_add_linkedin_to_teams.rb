class AddLinkedinToTeams < ActiveRecord::Migration[5.2]
  def change
    add_column :teams, :linkedin, :string
  end
end
