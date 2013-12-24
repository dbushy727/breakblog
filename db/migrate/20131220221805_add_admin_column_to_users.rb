class AddAdminColumnToUsers < ActiveRecord::Migration
  def up
    add_column :users, :admin, :integer
  end

  def down
    remove_column :users, :admin, :integer
  end
end
