class Produto < ApplicationRecord
  belongs_to :codigogrupo

  attr_accessor :new_grupo_nomegrupo

  before_save :create_grupo_from_nomegrupo

  has_attached_file :imagem, :styles => { :thumb => "66x100", :cover => "132x200" }, :url => "/images/imagem/:id-:style.:extension", :default_url => "/images/imagem.png"

  validates_numericality_of :codigoproduto  
  validates_presence_of :nomeproduto
  validates_presence_of :descricaoproduto
  validates_numericality_of :valorunitario
  validates_attachment_size :imagem, :less_than => 500.kilobytes
  validates_attachment_content_type :imagem, :content_type => ['image/jpeg', 'image/pjpeg', 'image/png', 'image/x-png', 'image/gif']
 

  def create_grupo_from_nomegrupo
    create_grupo(:nomegrupo => new_grupo_nomegrupo) 
  end
end
