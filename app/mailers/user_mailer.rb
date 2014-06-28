class UserMailer < ActionMailer::Base

  #def tagged_message(user)
  #@user = user
  def tagged_message
  	mail(
  		:subject 	=> 'Do you know what you are doing matt?',	
  		:to 		=> 'balesohay@gmail.com',
  		:from		=> 'matt@cobiased.com',
  		:tag 		=> 'tag name'
  	)
  end

 # def welcome_email(user)
 # 	@user = user
 # 	@url = 'http://stage1.cobiased.com'
 # 	mail(to: @user.email, subject: 'Welcome To Cobaised')
 # end

end
