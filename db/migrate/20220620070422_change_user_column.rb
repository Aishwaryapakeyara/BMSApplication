class ChangeUserColumn < ActiveRecord::Migration[7.0]
  def change
    rename_column :users, :Name, :name
  end
end
