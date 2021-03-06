class CreatePositions < ActiveRecord::Migration[6.1]
  def change
    create_table :positions do |t|
      t.string :coin_id
      t.string :coin_name
      t.string :logo
      t.string :symbol
      t.integer :qty
      t.decimal :cost
      t.integer :user_id

      t.timestamps
    end
  end
end
