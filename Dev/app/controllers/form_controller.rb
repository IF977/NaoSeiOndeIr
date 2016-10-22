class FormController < ApplicationController

	def new
	@form = Form.new
	end	

	def create
	@form = Form.new(form.params)
	if @form.save
	   redirect_to new_form_path
	end	
	end

end
