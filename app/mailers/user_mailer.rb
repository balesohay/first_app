class UserMailer < ActionMailer::Base
  default from: 'breakingnews@cobiased.com'

  def welcome_email(user)
  	@user = user
  	@url = 'http://stage1.cobiased.com'
  	mail(to: @user.email, subject: 'Welcome To Cobaised')
  end
end
