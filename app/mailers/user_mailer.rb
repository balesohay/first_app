class UserMailer < ActionMailer::Base

  def tagged_message(user)
  	@user = user
  	mail(
  		:subject 	=> 'Do you know what you are doing matt?',	
  		:to 		=> 'balesohay@gmail.com',
  		:from		=> 'yournews@cobiased.com'
  		#:tag 		=> 'my-tag'
  	)
  end

 # def welcome_email(user)
 # 	@user = user
 # 	@url = 'http://stage1.cobiased.com'
 # 	mail(to: @user.email, subject: 'Welcome To Cobaised')
 # end

end
