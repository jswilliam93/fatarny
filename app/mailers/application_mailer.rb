class ApplicationMailer < ActionMailer::Base
  default from: 'ebram.sherif@gmail.com'
  layout 'mailer'

  def send_order
    mail(to: 'ebram.sherif@extremesolution.com', subject: 'Welcome to My Awesome Site').deliver
  end
end
