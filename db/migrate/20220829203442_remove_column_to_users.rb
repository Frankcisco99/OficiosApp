class RemoveColumnToUsers < ActiveRecord::Migration[7.0]
  def change
    remove_column :usuarios, :password
  end
end
