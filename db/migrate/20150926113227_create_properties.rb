class CreateProperties < ActiveRecord::Migration
  def change
    create_table :properties do |t|
      t.references :estate, index: true, foreign_key: true
      t.integer :real_area
      t.integer :kitchen_area
      t.integer :sector_area
      t.string :street
      t.string :building_material
      t.integer :floor
      t.integer :all_floor
      t.date :year
      t.string :furniture
      t.string :status
      t.string :level
      t.integer :balcony
      t.integer :distance_to_city
      t.boolean :water
      t.boolean :gas
      t.boolean :ectricity
      t.boolean :sewerage
      t.boolean :rampant
      t.boolean :branch_line
      t.boolean :protection
      t.boolean :phone
      t.boolean :internet
      t.boolean :equipment
      t.boolean :technique

      t.timestamps null: false
    end
  end
end
