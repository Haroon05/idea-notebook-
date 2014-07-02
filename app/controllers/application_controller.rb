class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def show
    
  end
  
  def new
   n = NoteBook.new
   n.save
   n.idea = params['idea']
   # redirect_to "/create-new-idea/#{n.id}"
    
  end

end


