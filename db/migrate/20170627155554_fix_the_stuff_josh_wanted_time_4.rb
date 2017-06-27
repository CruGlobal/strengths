class FixTheStuffJoshWantedTime4 < ActiveRecord::Migration[5.1]
  def change
  drop_table :access_log
  add_column :access_logs, :user, :integer
  add_column :access_logs, :reason_for_access, :string
  end
end
