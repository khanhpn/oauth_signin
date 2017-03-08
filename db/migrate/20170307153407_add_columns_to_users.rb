class AddColumnsToUsers < ActiveRecord::Migration[5.0]
  def change
    add_column :users, :provider, :string, index: true
    add_column :users, :uid, :string, index: true
  end
end
