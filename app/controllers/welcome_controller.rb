class WelcomeController < ApplicationController

  def first_name
   	@user = Gossip.find(params[:author])
  end

  def name_post
  	user = Gossip.new
  	user.author = params["author"]
  	user.content = params["content"]
  	p user
  	user.save
  end

end
