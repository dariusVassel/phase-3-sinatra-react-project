class CreateFish < ActiveRecord::Migration[6.1]
  def change
    create_table :fishes do |t|
      t.string :name
      t.string :class
      t.text :description
      t.string :specification
    end
  end
end
