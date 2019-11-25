class CreateLoans < ActiveRecord::Migration[6.0]
  def change
    create_table :loans do |t|
      t.belongs_to :Student, null: false, foreign_key: true
      t.belongs_to :Book, null: false, foreign_key: true

      t.timestamps
    end
  end
end
