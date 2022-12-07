json.extract! student_report, :id, :name, :gender, :roll_no, :email, :maths, :physics, :chemistry, :created_at, :updated_at
json.url student_report_url(student_report, format: :json)
