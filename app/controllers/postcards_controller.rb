class PostcardsController < ApplicationController
  def show
  	@schniff = Postcard.order('created_at DESC').offset(0).limit(5)
  	  	 
  end
end
