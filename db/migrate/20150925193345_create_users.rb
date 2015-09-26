class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.string :pass
      t.text :phone
      t.text :email
      t.string :photo
      t.boolean :active
      t.references :agency, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
