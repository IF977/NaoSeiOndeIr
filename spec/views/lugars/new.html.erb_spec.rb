require 'rails_helper'

RSpec.describe "lugars/new", type: :view do
  before(:each) do
    assign(:lugar, Lugar.new(
      :nome => "MyString",
      :descricao => "MyText",
      :logradouro => "MyString",
      :bairro => "MyString",
      :tipo => "MyString",
      :animacao => "MyString",
      :interacao => "MyString",
      :faixaEtaria => 1,
      :logitude => 1.5,
      :latitude => 1.5,
      :imagem => "MyString",
      :nota => "9.99",
      :cod_linha => 1,
      :preco => "9.99",
      :telefone => "MyString",
      :site => "MyString"
    ))
  end

  it "renders new lugar form" do
    render

    assert_select "form[action=?][method=?]", lugars_path, "post" do

      assert_select "input#lugar_nome[name=?]", "lugar[nome]"

      assert_select "textarea#lugar_descricao[name=?]", "lugar[descricao]"

      assert_select "input#lugar_logradouro[name=?]", "lugar[logradouro]"

      assert_select "input#lugar_bairro[name=?]", "lugar[bairro]"

      assert_select "input#lugar_tipo[name=?]", "lugar[tipo]"

      assert_select "input#lugar_animacao[name=?]", "lugar[animacao]"

      assert_select "input#lugar_interacao[name=?]", "lugar[interacao]"

      assert_select "input#lugar_faixaEtaria[name=?]", "lugar[faixaEtaria]"

      assert_select "input#lugar_logitude[name=?]", "lugar[logitude]"

      assert_select "input#lugar_latitude[name=?]", "lugar[latitude]"

      assert_select "input#lugar_imagem[name=?]", "lugar[imagem]"

      assert_select "input#lugar_nota[name=?]", "lugar[nota]"

      assert_select "input#lugar_cod_linha[name=?]", "lugar[cod_linha]"

      assert_select "input#lugar_preco[name=?]", "lugar[preco]"

      assert_select "input#lugar_telefone[name=?]", "lugar[telefone]"

      assert_select "input#lugar_site[name=?]", "lugar[site]"
    end
  end
end
