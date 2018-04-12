class CreateDrivers < ActiveRecord::Migration[5.1]
  def change
    create_table :drivers do |t|
      t.string :name
      t.integer :contact_no
      t.string :email
      t.string :address

      t.timestamps
    end
  end
end
