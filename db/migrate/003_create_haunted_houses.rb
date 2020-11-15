class CreateHauntedHouse < ActiveRecord::Migration[5.1]
  def change
    create_table :haunted_house do |t|
      t.string :name
      t.text :location
      t.text :theme
      t.float :price
      t.boolean :family_friendly
      t.datetime :opening_time
      t.datetime :closing_time
    end
  end
end
