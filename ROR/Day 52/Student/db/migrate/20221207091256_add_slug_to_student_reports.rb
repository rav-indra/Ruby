class AddSlugToStudentReports < ActiveRecord::Migration[7.0]
  def change
    add_column :student_reports, :slug, :string
    add_index :student_reports, :slug, unique: true
  end
end
