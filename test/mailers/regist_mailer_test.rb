require 'test_helper'

class RegistMailerTest < ActionMailer::TestCase
  test "send_when_regist" do
    mail = RegistMailer.send_when_regist
    assert_equal "Send when regist", mail.subject
    assert_equal ["to@example.org"], mail.to
    assert_equal ["from@example.com"], mail.from
    assert_match "Hi", mail.body.encoded
  end

end
