class AddIndexUsers < ActiveRecord::Migration[5.1]
  def change
    change_column :users, :username, :string
    add_index :users, :username, unique: true
  end
end
