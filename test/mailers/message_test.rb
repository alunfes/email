require 'test_helper'

class MessageTest < ActionMailer::TestCase
  test "sendmail" do
    mail = Message.sendmail
    assert_equal "Sendmail", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
