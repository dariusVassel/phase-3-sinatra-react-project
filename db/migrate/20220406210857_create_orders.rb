class CreateOrders < ActiveRecord::Migration[6.1]
  def change
    create_table :orders do |t|
      t.integer :PO
      t.integer :quantity
      t.integer :price
      t.integer :fish_id
      t.integer :importer_id
      t.integer :date
    end
  end
end
