class CreateCategoria < ActiveRecord::Migration[5.0]
  def change
    create_table :categoria do |t|
      t.string :nome
      t.references :subgrupo, foreign_key: true

      t.timestamps
    end
  end
end
