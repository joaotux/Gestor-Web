class AddInativoToSubgrupos < ActiveRecord::Migration[5.0]
  def change
    add_column :subgrupos, :inativo, :integer
  end
end
