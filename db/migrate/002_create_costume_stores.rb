# Create your costume_stores migration here
class CreateCostumeStores < ActiveRecord::Migration[5.1]
  def change
    create_table :costumes do |t|
      t.string :name
      t.float :location
      t.string :costume_inventory
      t.text :employees
      t.boolean :business
      t.  :opening_time
      t. :closing_time
    end
  end
end
