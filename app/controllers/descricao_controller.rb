class DescricaoController < ApplicationController

	def descricao
		a = params[:valor]
		@desc = Local.where('nome like ?', '%'+a+'%')
	end

end
