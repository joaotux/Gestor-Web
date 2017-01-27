class AddSubgrupoToProdutos < ActiveRecord::Migration[5.0]
  def change
    add_reference :produtos, :subgrupo, foreign_key: true
  end
end
