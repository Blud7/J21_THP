class ApplicationController < ActionController::Base

	def sign_in

  	@gossips = Gossip.all
	@gossips.map do |key|

	  	@author = key.author
	  	@content = key.content

	  	puts "Voilà ce que #{@author} a balancé : #{@content}"
		end
	end
end
