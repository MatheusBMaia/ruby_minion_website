class AddGrupoData < ActiveRecord::Migration[5.2]
  def self.up
       Grupo.create(
       	 :nomegrupo => "Boneco Minions" )
  end
  def self.down
       Grupo.delete_all
  end
end
