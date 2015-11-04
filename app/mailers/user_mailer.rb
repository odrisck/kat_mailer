class UserMailer < ApplicationMailer
	default from: "kathy@webwitchdev.com"

	def welcome_email(user)
		@user = user
		mail(to: @user.email, subject: 'Welcome to WebWitchDev')
	end
end
