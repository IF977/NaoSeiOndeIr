class DescricaoController < ApplicationController

	def descricao
		a = params[:valor]
		@desc = Local.where(["nome =:b",{b: a}])
	end

end
