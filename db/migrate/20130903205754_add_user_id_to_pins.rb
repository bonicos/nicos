class AddUserIdToPins < ActiveRecord::Migration
  def change
    add_column :pins, :user, :string
  end
end
