# Preview all emails at http://localhost:3000/rails/mailers/student_mailer
class StudentMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/student_mailer/create_notification
  def create_notification
    StudentMailer.create_notification
  end

  # Preview this email at http://localhost:3000/rails/mailers/student_mailer/update_notification
  def update_notification
    StudentMailer.update_notification
  end

  # Preview this email at http://localhost:3000/rails/mailers/student_mailer/delete_notification
  def delete_notification
    StudentMailer.delete_notification
  end

end
