class ApplicationMailer < ActionMailer::Base
	default template_path: 'devise/mailer' # to make sure that your mailer uses the devise views
  default from: "digitalcru@gmail.com"
  layout 'mailer'
end
