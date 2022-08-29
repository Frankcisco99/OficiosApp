class AddUsuarioIdToOficios < ActiveRecord::Migration[7.0]
  def change
    add_column :oficios, :usuario_id, :int
  end
end
