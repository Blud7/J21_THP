class ApplicationController < ActionController::Base

	def sign_in

  	@gossips = Gossip.all

	  	puts "Voilà ce que #{@author} a balancé : #{@content}"
	end
end
