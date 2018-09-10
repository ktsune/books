class CreateLoan < ActiveRecord::Migration[5.2]
  def change
    create_table :loans do |t|
      t.string :name
      t.references :member, index: true, foreign_key: true, null: false
      t.references :book, index: true, foreign_key: true, null: false
      t.date :returned_at
      t.date :due_date
      t.timestamps
    end
  end
end
