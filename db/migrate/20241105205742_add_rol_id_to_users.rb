class AddRolIdToUsers < ActiveRecord::Migration[7.1]
  def change
    add_column :users, :rol_id, :integer
  end
end
