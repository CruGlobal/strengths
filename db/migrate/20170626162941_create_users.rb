class CreateUsers < ActiveRecord::Migration[5.1]
  def change
    create_table :users do |t|
	t.string :first_name
	t.string :last_name
	t.string :phone_number
	t.integer :one
	t.integer :two
	t.integer :three
	t.integer :four
	t.integer :five
	add_foreign_key :users, :strengths, column: :one, primary_key: ("id")
	add_foreign_key :users, :strengths, column: :two, primary_key: ("id")
	add_foreign_key :users, :strengths, column: :three, primary_key: ("id")
	add_foreign_key :users, :strengths, column: :four, primary_key: ("id")
	add_foreign_key :users, :strengths, column: :five, primary_key: ("id")
      t.timestamps
    end
  end
end
