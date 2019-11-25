class CreateBooks < ActiveRecord::Migration[6.0]
  def change
    create_table :books do |t|
      t.string :nom_book
      t.belongs_to :Author, null: false, foreign_key: true

      t.timestamps
    end
  end
end
