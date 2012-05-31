class HomesController < ApplicationController
  def index
  end

  def about_me
  end

  def portfolio
  end

  def mygallery
  end

  def contact
  end

  def resume
  end

  def send_email
   @name =  params[:name]
   @email = params[:email]
   @subject = params[:subject]
   @message = params[:message]
   ContactMailer.contact_mail(@subject,@message,@email,@name).deliver
   redirect_to :back
  end
end
