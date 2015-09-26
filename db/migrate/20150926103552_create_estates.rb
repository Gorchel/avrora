class CreateEstates < ActiveRecord::Migration
  def change
    create_table :estates do |t|
      t.string :name
      t.text :description
      t.references :user, index: true, foreign_key: true
      t.references :city, index: true, foreign_key: true
      t.references :district, index: true, foreign_key: true
      t.boolean :active
      t.boolean :debt
      t.boolean :one_owner
      t.integer :room_count
      t.integer :cabinet_count
      t.integer :hall_count
      t.integer :price
      t.integer :area
      t.integer :recoupment
      t.references :estate_type, index: true, foreign_key: true
      t.references :operation, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
