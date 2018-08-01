class CreateRetirees < ActiveRecord::Migration[5.2]
  def change
    create_table :retirees do |t|
      t.string :first_name
      t.string :last_name
      t.string :city
      t.integer :price
      t.integer :mark

      t.timestamps
    end
  end
end
