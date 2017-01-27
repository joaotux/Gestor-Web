class AddFieldToUser < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :usuario, :string
  end
end
