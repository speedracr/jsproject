class AddUserIdToPosts < ActiveRecord::Migration
  def change
    add_column :posts, :user, :id
  end
end
