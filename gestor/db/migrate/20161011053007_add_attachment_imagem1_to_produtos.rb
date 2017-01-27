class AddAttachmentImagem1ToProdutos < ActiveRecord::Migration
  def self.up
    change_table :produtos do |t|
      t.attachment :imagem1
    end
  end

  def self.down
    remove_attachment :produtos, :imagem1
  end
end
