require 'rails_helper'

RSpec.describe "locals/show", type: :view do
  before(:each) do
    @local = assign(:local, Local.create!(
      :nome => "Nome",
      :descricao => "MyText",
      :logradouro => "Logradouro",
      :bairro => "Bairro",
      :tipo => "Tipo",
      :animacao => "Animacao",
      :interacao => "Interacao",
      :faixaEtaria => 2,
      :longitude => 3.5,
      :latitude => 4.5,
      :imagem => "Imagem",
      :nota => "9.99",
      :cod_linha => 5,
      :preco => "9.99",
      :telefone => "Telefone",
      :site => "Site",
      :horario_abre => "Horario Abre",
      :horario_fecha => "Horario Fecha"
    ))
  end

  it "renders attributes in <p>" do
    render
    expect(rendered).to match(/Nome/)
    expect(rendered).to match(/MyText/)
    expect(rendered).to match(/Logradouro/)
    expect(rendered).to match(/Bairro/)
    expect(rendered).to match(/Tipo/)
    expect(rendered).to match(/Animacao/)
    expect(rendered).to match(/Interacao/)
    expect(rendered).to match(/2/)
    expect(rendered).to match(/3.5/)
    expect(rendered).to match(/4.5/)
    expect(rendered).to match(/Imagem/)
    expect(rendered).to match(/9.99/)
    expect(rendered).to match(/5/)
    expect(rendered).to match(/9.99/)
    expect(rendered).to match(/Telefone/)
    expect(rendered).to match(/Site/)
    expect(rendered).to match(/Horario Abre/)
    expect(rendered).to match(/Horario Fecha/)
  end
end
