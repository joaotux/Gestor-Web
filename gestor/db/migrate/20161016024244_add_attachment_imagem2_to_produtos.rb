class AddAttachmentImagem2ToProdutos < ActiveRecord::Migration
  def self.up
    change_table :produtos do |t|
      t.attachment :imagem2
    end
  end

  def self.down
    remove_attachment :produtos, :imagem2
  end
end
