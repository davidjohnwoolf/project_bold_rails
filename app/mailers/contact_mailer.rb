class ContactMailer < ActionMailer::Base
  default from: "contact_form@projectbold.com"

  def contact_mailer(params)
    @user_name = params[:name]
    @comments = params[:comments]
    @user_email = params[:email]
    mail(to: 'davidjohnwoolf@gmail.com', subject: 'Contact Request')
  end

end
