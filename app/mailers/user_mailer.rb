class UserMailer < ApplicationMailer
		  default from: "jbreiner@gmail.com"

	  def welcome_email(user)
	  	@user = user
	  	mail(to: @user.email, subject: 'Welcome to SimpleEmailer')
	  end
end
