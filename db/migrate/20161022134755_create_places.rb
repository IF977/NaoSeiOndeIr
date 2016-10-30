class CreatePlaces < ActiveRecord::Migration
  def change
    create_table :places do |t|
    	t.string :nome
    	t.text :descricao
    	t.string :logradouro
    	t.string :bairro
    	t.string :tipo, :limit => 2
    	t.string :animacao, :limit => 2
    	t.string :interacao, :limit => 2
    	t.integer :faixaEtaria, :limit => 2
    	t.float :logitude
    	t.float :latitude
    	t.string :imagem
    	t.decimal :nota, :precision => 1, :scale => 1
    	t.integer :cod_linha
    	t.decimal :preco, :precision => 3, :scale => 2
    	t.string :telefone, :limit => 14
    	t.string :site
    	t.time :horarioAbre
    	t.time :horarioFecha
    end
  end
end
