class AddInativoToProdutos < ActiveRecord::Migration[5.0]
  def change
    add_column :produtos, :inativo, :integer
  end
end
