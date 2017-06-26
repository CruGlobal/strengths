class CreateSessions < ActiveRecord::Migration[5.1]
  def change
    create_table :sessions do |t|
	t.integer :user
	t.string :reason_for_access
      t.timestamps
    end
  end
end
