class CreateLocals < ActiveRecord::Migration
  def change
    create_table :locals do |t|
      t.string :nome
      t.text :descricao
      t.string :logradouro
      t.string :bairro
      t.string :tipo
      t.string :animacao
      t.string :interacao
      t.integer :faixaEtaria
      t.float :longitude
      t.float :latitude
      t.string :imagem
      t.decimal :nota
      t.integer :cod_linha
      t.decimal :preco
      t.string :telefone
      t.string :site
      t.string :horario_abre
      t.string :horario_fecha

      t.timestamps null: false
    end
  end
end
