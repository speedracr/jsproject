class RecreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :author
      t.string :title
      t.string :latlong
      t.text :body

      t.timestamps
    end
  end
end