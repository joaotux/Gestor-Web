class CreateSubgrupos < ActiveRecord::Migration[5.0]
  def change
    create_table :subgrupos do |t|
      t.string :nome
      t.references :grupo, foreign_key: true

      t.timestamps
    end
  end
end
