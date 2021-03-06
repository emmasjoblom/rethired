class CreateBookings < ActiveRecord::Migration[5.2]
  def change
    create_table :bookings do |t|
      t.references :retiree, foreign_key: true
      t.references :user, foreign_key: true
      t.boolean :completed

      t.timestamps
    end
  end
end
