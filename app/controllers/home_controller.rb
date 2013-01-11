class HomeController < ApplicationController
  def index

    p params[:sub_domain]
    p 'here'
    render layout: "label_a"
  end
  
  def blah
    
  end
end
