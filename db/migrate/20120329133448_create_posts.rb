class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :title
      t.string :due_date
      t.text :content

      t.timestamps
    end
  end
end
