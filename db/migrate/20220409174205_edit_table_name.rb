class EditTableName < ActiveRecord::Migration[6.1]
  def change
    rename_table :fishes, :products
  end
end
