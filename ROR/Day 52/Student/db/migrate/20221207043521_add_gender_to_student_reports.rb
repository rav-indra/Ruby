class AddGenderToStudentReports < ActiveRecord::Migration[7.0]
  def change
    add_column :student_reports, :gender, :string
  end
end
