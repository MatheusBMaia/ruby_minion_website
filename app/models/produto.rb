class Produto < ApplicationRecord

  has_attached_file :imagem, :styles => { :thumb => "66x100", :cover => "132x200" }, :url => "/images/imagem/:id-:style.:extension", :default_url => "/images/imagem.png"

end
