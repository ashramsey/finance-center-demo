class ApplicationController < ActionController::Base
  protect_from_forgery
  
  layout :set_layout
  
  def set_layout
    'layouts/label_a'
  end
end
