class NotificationMailer < ActionMailer::Base
  default from: "chris@nomsterapp.com"

  def comment_added
  	mail(to: "christopher.b.williams1@gmail.com", 
  		subject: "A comment has been added to your place")
  end

end
