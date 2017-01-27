class Subgrupo < ApplicationRecord
  belongs_to :grupo
  has_many :Categorium
  has_many :Produto
  validates_presence_of :nome
  validates_presence_of :grupo

  def to_label
    "#{nome}"
  end
end
