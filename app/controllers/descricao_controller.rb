class DescricaoController < ApplicationController
	def search

		@desc = locals.search_for(params[:q]).paginate(:page => params[:page])
		
		respond_to do |format|
		
		    format.html
	    
	        format.xml{ render :xml => @users }
	    
	    end

end
