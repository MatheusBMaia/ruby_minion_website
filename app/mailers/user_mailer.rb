class UserMailer < ApplicationMailer
  default from: 'rubytestrails@outlook.com'

  def welcome_email(user)
  	@user = user 
  	@url = 'http://example.com/login'
  	mail(to: @user.email, subject:  'Realizada Reserva de Produtos.'
  end
end
