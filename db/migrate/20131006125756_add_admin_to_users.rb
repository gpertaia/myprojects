class AddAdminToUsers < ActiveRecord::Migration
  def change
    add_column :users, :admin, :booleam, :default=>false
  end
end
