class DropOficiosTables < ActiveRecord::Migration[7.0]
  def change
    drop_table :oficios_tables
  end
end
