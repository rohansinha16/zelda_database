class PagesController < ApplicationController

	def Home
	    respond_to do |format|
      		format.html # index.html.erb
      		format.json { render json: @items }
      	end
    end
end