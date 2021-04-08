class CreateUsers < ActiveRecord::Migration[6.1]
  def change
    create_table :users do |t|
      t.string :email
      t.string :password_digest
      t.decimal :balance, default: 100000.00

      t.timestamps
    end
  end
end
