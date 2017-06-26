class NewSessionTableChange < ActiveRecord::Migration[5.1]
  def change
  drop_table :sessions
  create_table :access_log do |t|
	t.integer :user
	t.string :reason_for_access
	  t.timestamps
  end
  end
end
