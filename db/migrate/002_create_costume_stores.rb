# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costumes do |t|
      t.string :name
      t.text :location
      t.integer :costume_inventory
      t.text :employees
      t.boolean :business
      t.  :opening_time
      t. :closing_time
    end
  end
end
