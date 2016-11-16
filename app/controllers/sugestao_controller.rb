class SugestaoController < ApplicationController

    def sugestao
    	a = params[:espirito_local]
    	b = params[:experiencia]
    	c = params[:hora_inicial]
    	d = params[:tipo]
    	@locais = Local.where(["animacao = :el and interacao = :exp and :h >= (select horario_abre from locals where animacao = :el and interacao = :exp) and :h < (select horario_fecha from locals where animacao = :el and interacao = :exp) and tipo = :t", {el: a, exp: b, h: c, t: d}])
    end

end
