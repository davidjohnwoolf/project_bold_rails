class SiteController < ApplicationController

  def index
  end

  def contact
    if request.post?
      ContactMailer.contact_mailer(params).deliver
      redirect_to root_path
    end
  end

end
