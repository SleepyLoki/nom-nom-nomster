class NotificationMailer < ApplicationMailer
  default from: "no-reply@nomsterapp.com"

  def comment_added
    mail(to: "ecerna96@gmail.com",
      subject: "A commnet has been added to your place")
  end
end
