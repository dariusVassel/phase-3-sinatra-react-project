class AddSpecificationToOrders < ActiveRecord::Migration[6.1]
  def change
    add_column :orders, :specification, :string
  end
end
