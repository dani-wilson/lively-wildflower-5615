class AddRoomsTable < ActiveRecord::Migration[7.0]
  def change
    create_table :rooms do |t|
      t.integer :rate
      t.string :suite
      t.references :hotel, null: false, foreign_key: true
      t.timestamps
    end
  end
end
