class Promocao < ApplicationRecord
  has_attached_file :img1, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :img1, content_type: /\Aimage\/.*\z/

  has_attached_file :img2, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :img2, content_type: /\Aimage\/.*\z/

  has_attached_file :img3, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :img3, content_type: /\Aimage\/.*\z/

  has_attached_file :img4, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :img4, content_type: /\Aimage\/.*\z/

  has_attached_file :img5, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :img5, content_type: /\Aimage\/.*\z/

  has_attached_file :img6, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :img6, content_type: /\Aimage\/.*\z/

  has_attached_file :img7, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :img7, content_type: /\Aimage\/.*\z/

  has_attached_file :img8, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :img8, content_type: /\Aimage\/.*\z/

  has_attached_file :img9, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :img9, content_type: /\Aimage\/.*\z/

  has_attached_file :img10, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :img10, content_type: /\Aimage\/.*\z/

  has_attached_file :img11, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :img11, content_type: /\Aimage\/.*\z/

  has_attached_file :img12, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :img12, content_type: /\Aimage\/.*\z/

  has_attached_file :img13, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :img13, content_type: /\Aimage\/.*\z/

  has_attached_file :img14, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :img14, content_type: /\Aimage\/.*\z/

  has_attached_file :img15, styles: { medium: "300x300>", thumb: "100x100>" }, default_url: "/images/:style/missing.png"
  validates_attachment_content_type :img15, content_type: /\Aimage\/.*\z/

  validates_presence_of :nome
  validates_presence_of :descricao
end
