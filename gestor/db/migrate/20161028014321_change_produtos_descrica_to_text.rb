class ChangeProdutosDescricaToText < ActiveRecord::Migration[5.0]
  def change
    change_column :produtos, :descricao, :Text
  end
end
