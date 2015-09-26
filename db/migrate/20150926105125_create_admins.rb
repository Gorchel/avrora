class CreateAdmins < ActiveRecord::Migration
  def change
    create_table :admins do |t|
      t.string :login
      t.string :password
      t.string :email
      t.integer :privileges

      t.timestamps null: false
    end
  end
end
