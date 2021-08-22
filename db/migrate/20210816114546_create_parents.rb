class CreateParents < ActiveRecord::Migration[6.1]
  def change
    create_table :parents do |t|
      t.string :first_name
      t.string :last_name
      t.string :email
      t.string :phone
      t.string :childs_first_name
      t.string :childs_last_name
      t.string :childs_dob

      t.timestamps
    end
  end
end
