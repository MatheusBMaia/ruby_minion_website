class CreateGrupos < ActiveRecord::Migration[5.2]
  def self.up
    create_table :grupos do |t|
      t.string :nomegrupo
    end
  end

  def self.down
    drop_table :grupos
   end
end
