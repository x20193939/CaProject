class AddUserIdToParents < ActiveRecord::Migration[6.1]
  def change
    add_column :parents, :user_id, :integer
    add_index :parents, :user_id
  end
end
