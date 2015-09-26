class CreateAgencies < ActiveRecord::Migration
  def change
    create_table :agencies do |t|
      t.string :name
      t.text :description
      t.string :phone_one
      t.string :phone_two
      t.string :phone_three
      t.string :email
      t.string :logo
      t.boolean :active

      t.timestamps null: false
    end
  end
end
