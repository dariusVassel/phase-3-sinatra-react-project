class EditTableColumnNameProduct < ActiveRecord::Migration[6.1]
  def change
    rename_column :orders, :fish_id, :product_id
  end
end
