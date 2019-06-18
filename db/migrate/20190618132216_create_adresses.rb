class CreateAdresses < ActiveRecord::Migration[5.2]
  def change
    create_table :adresses do |t|
      t.string :phone
      t.string :address_line_1
      t.string :address_line_2
      t.string :city
      t.integer :zip_code
      t.references :user

      t.timestamps
    end
  end
end
