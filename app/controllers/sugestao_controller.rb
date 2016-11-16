class SugestaoController < ApplicationController

    def sugestao
    	a = params[:espirito_local]
    	b = params[:experiencia]
    	c = params[:hora_inicial]
    	d = params[:tipo]
    	@locais = Local.where(["animacao = :el and interacao = :exp and (horario_abre<=:h and horario_fecha>:h) and tipo = :t", {el: a, exp: b, h: c, t: d}])
    end

end
