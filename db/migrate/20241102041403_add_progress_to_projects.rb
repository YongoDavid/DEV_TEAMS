class AddProgressToProjects < ActiveRecord::Migration[7.1]
  def change
    add_column :projects, :progress, :integer
  end
end
