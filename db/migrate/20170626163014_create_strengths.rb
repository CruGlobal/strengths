class CreateStrengths < ActiveRecord::Migration[5.1]
  def change
    create_table :strengths do |t|
	t.integer :strength_id
	t.string :name
	t.text :desc
	t.decimal :percent_cosm
	t.decimal :percent_staff
	t.decimal :percent_world
	t.integer :leadership_id
	t.timestamps
    end
	add_foreign_key :strength, :leader_style, column: :leadership_id, primary_key: "id"
  end
end
