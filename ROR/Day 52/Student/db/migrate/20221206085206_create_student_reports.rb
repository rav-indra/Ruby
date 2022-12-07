class CreateStudentReports < ActiveRecord::Migration[7.0]
  def change
    create_table :student_reports do |t|
      t.string :name
      t.string :roll_no
      t.string :email
      t.integer :maths
      t.integer :physics
      t.integer :chemistry

      t.timestamps
    end
  end
end
