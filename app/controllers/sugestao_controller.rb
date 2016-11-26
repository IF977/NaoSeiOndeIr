class SugestaoController < ApplicationController

    def sugestao
    	a = params[:espirito_local]
    	b = params[:experiencia]
    	c = params[:hora_inicial]
    	d = params[:tipo]
    	@locais = Local.where(["(animacao = :el or :el is null) and (interacao = :exp or :exp is null) and ((horario_abre<=:h and horario_fecha>:h) or :h = '') and (tipo = :t or :t is null)", {el: a, exp: b, h: c, t: d}])
    end

end
