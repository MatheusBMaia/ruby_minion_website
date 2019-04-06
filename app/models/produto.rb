class Produto < ApplicationRecord

  has_attached_file :imagem, :styles => { :thumb => "66x100", :cover => "132x200" }, :url => "/images/imagem/:id-:style.:extension", :default_url => "/images/imagem.png"

  validates_numericality_of :codigoproduto  
  validates_presence_of :nomeproduto
  validates_presence_of :descricaoproduto
  validates_numericality_of :valorunitario
  validates_attachment_size :imagem, :less_than => 500.kilobytes
  validates_attachment_content_type :imagem, :content_type => ['image/jpeg', 'image/pjpeg', 'image/png', 'image/x-png', 'image/gif']

end
