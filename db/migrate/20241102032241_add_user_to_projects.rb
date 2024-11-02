class AddUserToProjects < ActiveRecord::Migration[7.1]
  def change
    add_column :projects, :user_id, :integer unless column_exists?(:projects, :user_id)
  end
end
