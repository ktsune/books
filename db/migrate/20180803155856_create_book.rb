class CreateBook < ActiveRecord::Migration[5.2]
  def change
    create_table :books do |t|
      t.string :title
      t.integer :ISBN
      t.references :author, index: true, foreign_key: true, null: false
      t.string :category
      t.timestamp
    end
  end
end
