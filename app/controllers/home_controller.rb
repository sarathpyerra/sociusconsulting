class HomeController < ApplicationController
  def index
  end

  def contact
    # Here you can handle the form submission, e.g., send an email or save to the database
    # For now, we'll just redirect to the home page with a flash message

    flash[:notice] = "Thank you for your message!"
    redirect_to root_path
  end
end