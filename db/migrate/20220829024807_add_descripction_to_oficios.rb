class AddDescripctionToOficios < ActiveRecord::Migration[7.0]
  def change
    add_column :oficios, :descripcion, :string
  end
end
