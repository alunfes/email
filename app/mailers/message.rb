class Message < ActionMailer::Base
  default from: "from@example.com"

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.message.sendmail.subject
  #
  def sendmail
    @greeting = "Hi"

    mail to: "ts4792@gmail.com"
  end
end
