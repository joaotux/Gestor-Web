class AddInativoToCategorium < ActiveRecord::Migration[5.0]
  def change
    add_column :categoria, :inativo, :integer
  end
end
