class CreatePosts < ActiveRecord::Migration[7.0]
  def change
    create_table :posts do |t|
      t.string :title
      t.string :desc
      t.string :keywords

      t.timestamps
    end
  end
end
