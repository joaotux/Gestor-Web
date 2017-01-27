class CreateProdutos < ActiveRecord::Migration[5.0]
  def change
    create_table :produtos do |t|
      t.string :nome
      t.string :descricao
      t.references :categorium, foreign_key: true

      t.timestamps
    end
  end
end
