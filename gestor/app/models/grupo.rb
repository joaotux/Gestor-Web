class Grupo < ApplicationRecord
  has_many :Subgrupo
  validates_presence_of :nome
  def to_label
    "#{nome}"
  end
end
