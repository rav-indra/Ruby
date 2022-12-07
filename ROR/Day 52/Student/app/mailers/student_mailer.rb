class StudentMailer < ApplicationMailer

  def create_notification(object)
    @object = object
    @object_count = object.class.count

    # emails = [@object.email, 'from@example.com']

    emails = StudentReport.pluck(:email)

    mail to: emails, subject: "A new entry for #{object.class} has been created! " 
  end

  def update_notification(object)
    @object = object
    @object_count = object.class.count

    # emails = [@object.email, 'from@example.com']

    emails = StudentReport.pluck(:email)

    mail to: emails, subject: "An entry for #{object.class} has been updated! " 
  end

  def delete_notification(object)
    @object = object
    @object_count = object.class.count

    # emails = [@object.email, 'from@example.com']
    
    emails = StudentReport.pluck(:email)

    mail to: emails , subject: "#{object.class} has been deleted! " 
  end

end
