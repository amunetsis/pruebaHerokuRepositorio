class CreateStudents < ActiveRecord::Migration[6.0]
  def change
    create_table :students do |t|
      t.string :nom_student

      t.timestamps
    end
  end
end
