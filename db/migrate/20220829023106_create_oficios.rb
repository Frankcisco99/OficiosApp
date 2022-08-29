class CreateOficios < ActiveRecord::Migration[7.0]
  def change
    create_table :oficios do |t|

      t.timestamps
    end
  end
end
