class AddFieldToProdutos < ActiveRecord::Migration[5.0]
  def change
    add_column :produtos, :referencia, :string
  end
end
