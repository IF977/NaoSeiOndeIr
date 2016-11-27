class Local < ActiveRecord::Base

	searchable_on :nome, :descricao, :imagem

end
