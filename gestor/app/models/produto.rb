class Produto < ApplicationRecord
  belongs_to :categorium
  belongs_to :subgrupo
  has_attached_file :imagem1, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :imagem1, content_type: /\Aimage\/.*\z/

  has_attached_file :imagem2, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :imagem1, content_type: /\Aimage\/.*\z/

  has_attached_file :imagem3, styles: { medium: "300x300>", thumb: "100x100>" }
  validates_attachment_content_type :imagem1, content_type: /\Aimage\/.*\z/

  validates_presence_of :nome
  validates_presence_of :referencia
  validates_presence_of :descricao
  validates_presence_of :categorium_id
  validates_presence_of :subgrupo_id
  validates_presence_of :imagem1
end
