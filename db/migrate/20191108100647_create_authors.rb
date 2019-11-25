class CreateAuthors < ActiveRecord::Migration[6.0]
  def change
    create_table :authors do |t|
      t.string :nom_author

      t.timestamps
    end
  end
end
