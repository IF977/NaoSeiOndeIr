class SugestaoController < ApplicationController

    def sugestao
    	a = params[:espirito_local]
    	b = params[:experiencia]
    	c = params[:hora_inicial]
    	d = params[:tipo]
      e = params[:valor]
      if e != nil
        e = "%"+e+"%"
      end
      @locais = Local.where(["(animacao = :el or :el is null) and (interacao = :exp or :exp is null) and ((horario_abre<=:h and horario_fecha>:h) or :h = '' or :h is null) and (tipo = :t or :t is null) and (nome like :v or :v is null)", {el: a, exp: b, h: c, t: d, v: e}])
    end

end
