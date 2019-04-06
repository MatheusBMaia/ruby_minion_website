class AddProdutoData < ActiveRecord::Migration[5.2]
  def self.up
       Produto.create(
       	 :codigogrupo_id => 1,
         :codigoproduto_id => 1,
         :nomeproduto => "Boneco Minions Stuart",
         :descricaoproduto => "Boneco de Vinil Minions Stuart. Seu filho vai adorar o boneco do filme Meu Malvado Favorito, com braços articulados e cintura giratória. A diversão estará garantida.",
         :valorunitario => 68.90 )
       Produto.create(
       	 :codigogrupo_id => 1,
         :codigoproduto_id => 2,
         :nomeproduto => "Boneco Minions Bob",
         :descricaoproduto => "Boneco de Vinil Minions Bob. Seu filho vai adorar o boneco do filme Meu Malvado Favorito, com braços articulados e cintura giratória. A diversão estará garantida.",
         :valorunitario => 68.90 )
       Produto.create(
       	 :codigogrupo_id => 1,
         :codigoproduto_id => 3,
         :nomeproduto => "Boneco Minions Kevin",
         :descricaoproduto => "Boneco de Vinil Minions Kevin. Seu filho vai adorar o boneco do filme Meu Malvado Favorito, com braços articulados e cintura giratória. A diversão estará garantida.",
         :valorunitario => 68.90 )
       Produto.create(
       	 :codigogrupo_id => 1,
         :codigoproduto_id => 4,
         :nomeproduto => "Bonecos Minions Stuart e Kevin",
         :descricaoproduto => "Bonecos de Vinil Minions Stuart e Kevin. Seu filho vai adorar o boneco do filme Meu Malvado Favorito, com braços articulados e cintura giratória. A diversão estará garantida.",
         :valorunitario => 120.90 )
       Produto.create(
       	 :codigogrupo_id => 1,
         :codigoproduto_id => 5,
         :nomeproduto => "Bonecos Minions Stuart e Bob",
         :descricaoproduto => "Bonecos de Vinil Minions Stuart e Bob. Seu filho vai adorar o boneco do filme Meu Malvado Favorito, com braços articulados e cintura giratória. A diversão estará garantida.",
         :valorunitario => 120.90 )
       Produto.create(
       	 :codigogrupo_id => 1,
         :codigoproduto_id => 6,
         :nomeproduto => "Bonecos Minions Stuart, Bob e Kevin",
         :descricaoproduto => "Bonecos de Vinil Minions Stuart, Bob e Kevin. Seu filho vai adorar o boneco do filme Meu Malvado Favorito, com braços articulados e cintura giratória. A diversão estará garantida.",
         :valorunitario => 150.90 )
  end  
  def self.down
       Produto.delete_all
  end
end
