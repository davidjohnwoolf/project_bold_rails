class SiteController < ApplicationController

  def index
  end

  def services
  end

  def download_pdf
    send_file(
      "#{Rails.root}/public/david-woolf.pdf",
      filename: "david-woolf.pdf",
      type: "application/pdf"
    )
  end

  def portfolio
  end

  def contact
    if request.post?
      ContactMailer.contact_mailer(params).deliver
      redirect_to root_path
    end
  end

end
