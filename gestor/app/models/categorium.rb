class Categorium < ApplicationRecord
  belongs_to :subgrupo
  has_many :Produto
  validates_presence_of :nome
  validates_presence_of :subgrupo

  def to_label
    "#{nome}"
  end
end
