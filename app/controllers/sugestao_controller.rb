class SugestaoController < ApplicationController

    def sugestao
    	puts 'xalala'
    	a = params[:espirito_local]
    	b = params[:experiencia]	
    	@locais = Place.where(["animacao = :el and interacao = :exp", {el: a, exp: b}])
    end

end
