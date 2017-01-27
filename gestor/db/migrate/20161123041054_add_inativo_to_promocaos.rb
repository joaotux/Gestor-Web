class AddInativoToPromocaos < ActiveRecord::Migration[5.0]
  def change
    add_column :promocaos, :inativo, :integer
  end
end
