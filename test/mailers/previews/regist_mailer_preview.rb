# Preview all emails at http://localhost:3000/rails/mailers/regist_mailer
class RegistMailerPreview < ActionMailer::Preview

  # Preview this email at http://localhost:3000/rails/mailers/regist_mailer/send_when_regist
  def send_when_regist
    RegistMailer.send_when_regist
  end

end
