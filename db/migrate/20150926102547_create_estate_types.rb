class CreateEstateTypes < ActiveRecord::Migration
  def change
    create_table :estate_types do |t|
      t.string :name
      t.boolean :sell
      t.boolean :rent
      t.references :categorie, index: true, foreign_key: true

      t.timestamps null: false
    end
  end
end
