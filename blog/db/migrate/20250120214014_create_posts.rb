class CreatePosts < ActiveRecord::Migration[8.0]
  def change
    create_table :posts do |t|
      t.string :tittle
      t.string :description
      t.string :text

      t.timestamps
    end
  end
end
