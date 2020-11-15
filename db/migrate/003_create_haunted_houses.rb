class CreateHauntedHouse < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_house do |t|
      t.string :name
      t.text :location
      t.integer :costume_inventory
      t.integer :num_of_employees
      t.boolean :still_in_business
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end
