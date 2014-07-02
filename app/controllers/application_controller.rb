class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def show
    @idea = NoteBook.find_by_id(params['id'])
    
  end
  
  def create
   n = NoteBook.new
   n.idea = params['idea']
   n.save
   # redirect_to "/create-new-idea/#{n.id}"
   redirect_to "/notebook/#{n.id}"
    
  end
  
  def edit
    @idea = NoteBook.find_by_id(params['id'])
    
  end
  
  def update 
   n = NoteBook.find_by_id(params['id'])
   n.idea = params['idea']
   n.save
   redirect_to "/notebook/#{n.id}"
    
  end
   
end


