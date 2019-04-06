class CreateProdutos < ActiveRecord::Migration[5.2]
  def self.up
    create_table :produtos do |t|
      t.integer :codigogrupo_id
      t.integer :codigoproduto_id
      t.string :nomeproduto
      t.string :descricaoproduto
      t.float :valorunitario

      t.timestamps
    end
  end

  def self.down
    drop_table :produtos
   end
end
