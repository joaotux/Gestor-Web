class AddInativoToGrupos < ActiveRecord::Migration[5.0]
  def change
    add_column :grupos, :inativo, :integer
  end
end
