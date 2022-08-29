class AddTituloToOficios < ActiveRecord::Migration[7.0]
  def change
    add_column :oficios, :titulo, :string
  end
end
