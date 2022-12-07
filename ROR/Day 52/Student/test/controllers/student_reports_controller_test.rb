require "test_helper"

class StudentReportsControllerTest < ActionDispatch::IntegrationTest
  setup do
    @student_report = student_reports(:one)
  end

  test "should get index" do
    get student_reports_url
    assert_response :success
  end

  test "should get new" do
    get new_student_report_url
    assert_response :success
  end

  test "should create student_report" do
    assert_difference("StudentReport.count") do
      post student_reports_url, params: { student_report: { chemistry: @student_report.chemistry, email: @student_report.email, maths: @student_report.maths, name: @student_report.name, physics: @student_report.physics, roll_no: @student_report.roll_no } }
    end

    assert_redirected_to student_report_url(StudentReport.last)
  end

  test "should show student_report" do
    get student_report_url(@student_report)
    assert_response :success
  end

  test "should get edit" do
    get edit_student_report_url(@student_report)
    assert_response :success
  end

  test "should update student_report" do
    patch student_report_url(@student_report), params: { student_report: { chemistry: @student_report.chemistry, email: @student_report.email, maths: @student_report.maths, name: @student_report.name, physics: @student_report.physics, roll_no: @student_report.roll_no } }
    assert_redirected_to student_report_url(@student_report)
  end

  test "should destroy student_report" do
    assert_difference("StudentReport.count", -1) do
      delete student_report_url(@student_report)
    end

    assert_redirected_to student_reports_url
  end
end
