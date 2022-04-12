class EditTableColumnName < ActiveRecord::Migration[6.1]
  def change
    rename_column :products, :class, :type
  end
end
