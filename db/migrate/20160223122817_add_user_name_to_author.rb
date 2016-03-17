class AddUserNameToAuthor < ActiveRecord::Migration
  def change
    add_column :authors, :user_name, :string
  end
end
