require "application_system_test_case"

class StudentReportsTest < ApplicationSystemTestCase
  setup do
    @student_report = student_reports(:one)
  end

  test "visiting the index" do
    visit student_reports_url
    assert_selector "h1", text: "Student reports"
  end

  test "should create student report" do
    visit student_reports_url
    click_on "New student report"

    fill_in "Chemistry", with: @student_report.chemistry
    fill_in "Email", with: @student_report.email
    fill_in "Maths", with: @student_report.maths
    fill_in "Name", with: @student_report.name
    fill_in "Physics", with: @student_report.physics
    fill_in "Roll no", with: @student_report.roll_no
    click_on "Create Student report"

    assert_text "Student report was successfully created"
    click_on "Back"
  end

  test "should update Student report" do
    visit student_report_url(@student_report)
    click_on "Edit this student report", match: :first

    fill_in "Chemistry", with: @student_report.chemistry
    fill_in "Email", with: @student_report.email
    fill_in "Maths", with: @student_report.maths
    fill_in "Name", with: @student_report.name
    fill_in "Physics", with: @student_report.physics
    fill_in "Roll no", with: @student_report.roll_no
    click_on "Update Student report"

    assert_text "Student report was successfully updated"
    click_on "Back"
  end

  test "should destroy Student report" do
    visit student_report_url(@student_report)
    click_on "Destroy this student report", match: :first

    assert_text "Student report was successfully destroyed"
  end
end
