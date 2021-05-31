class AddOldToUser < ActiveRecord::Migration[5.2]
  def change
    add_column :users, :old, :integer
  end
end
