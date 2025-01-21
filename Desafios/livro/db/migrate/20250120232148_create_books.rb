class CreateBooks < ActiveRecord::Migration[8.0]
  def change
    create_table :books do |t|
      t.string :tittle
      t.string :author
      t.float :score
      t.text :description

      t.timestamps
    end
  end
end
