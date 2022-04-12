class CreateImporters < ActiveRecord::Migration[6.1]
  def change
    create_table :importers do |t|
      t.string :name
      t.string :reference_person
      t.text :address
      t.string :email
      t.integer :mobile
    end

  end
end
