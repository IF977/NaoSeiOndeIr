require 'rails_helper'

RSpec.describe "locals/index", type: :view do
  before(:each) do
    assign(:locals, [
      Local.create!(
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
      ),
      Local.create!(
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
      )
    ])
  end

  it "renders a list of locals" do
    render
    assert_select "tr>td", :text => "Nome".to_s, :count => 2
    assert_select "tr>td", :text => "MyText".to_s, :count => 2
    assert_select "tr>td", :text => "Logradouro".to_s, :count => 2
    assert_select "tr>td", :text => "Bairro".to_s, :count => 2
    assert_select "tr>td", :text => "Tipo".to_s, :count => 2
    assert_select "tr>td", :text => "Animacao".to_s, :count => 2
    assert_select "tr>td", :text => "Interacao".to_s, :count => 2
    assert_select "tr>td", :text => 2.to_s, :count => 2
    assert_select "tr>td", :text => 3.5.to_s, :count => 2
    assert_select "tr>td", :text => 4.5.to_s, :count => 2
    assert_select "tr>td", :text => "Imagem".to_s, :count => 2
    assert_select "tr>td", :text => "9.99".to_s, :count => 2
    assert_select "tr>td", :text => 5.to_s, :count => 2
    assert_select "tr>td", :text => "9.99".to_s, :count => 2
    assert_select "tr>td", :text => "Telefone".to_s, :count => 2
    assert_select "tr>td", :text => "Site".to_s, :count => 2
    assert_select "tr>td", :text => "Horario Abre".to_s, :count => 2
    assert_select "tr>td", :text => "Horario Fecha".to_s, :count => 2
  end
end
