class RegistMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.regist_mailer.send_when_regist.subject
  #
  def send_when_regist(user)
    @user = user

    attachments["Revollet_presentaion.pdf"] = File.read("public/images/Revollet_presentaion.pdf")

    mail to:      @user.email,
         subject: '[Revollet] ご登録ありがとうございます'
  end
end
