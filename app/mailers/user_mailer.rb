class UserMailer < ApplicationMailer

  # Subject can be set in your I18n file at config/locales/en.yml
  # with the following lookup:
  #
  #   en.user_mailer.signin_confirmation.subject
  #
  def signin_confirmation user
    @user = user

    mail to: user.email, subject: "Signed Up Confirmation." 
  end
end
