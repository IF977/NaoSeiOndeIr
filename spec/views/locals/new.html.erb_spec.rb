require 'rails_helper'

RSpec.describe "locals/new", type: :view do
  before(:each) do
    assign(:local, Local.new(
      :nome => "MyString",
      :descricao => "MyText",
      :logradouro => "MyString",
      :bairro => "MyString",
      :tipo => "MyString",
      :animacao => "MyString",
      :interacao => "MyString",
      :faixaEtaria => 1,
      :longitude => 1.5,
      :latitude => 1.5,
      :imagem => "MyString",
      :nota => "9.99",
      :cod_linha => 1,
      :preco => "9.99",
      :telefone => "MyString",
      :site => "MyString",
      :horario_abre => "MyString",
      :horario_fecha => "MyString"
    ))
  end

  it "renders new local form" do
    render

    assert_select "form[action=?][method=?]", locals_path, "post" do

      assert_select "input#local_nome[name=?]", "local[nome]"

      assert_select "textarea#local_descricao[name=?]", "local[descricao]"

      assert_select "input#local_logradouro[name=?]", "local[logradouro]"

      assert_select "input#local_bairro[name=?]", "local[bairro]"

      assert_select "input#local_tipo[name=?]", "local[tipo]"

      assert_select "input#local_animacao[name=?]", "local[animacao]"

      assert_select "input#local_interacao[name=?]", "local[interacao]"

      assert_select "input#local_faixaEtaria[name=?]", "local[faixaEtaria]"

      assert_select "input#local_longitude[name=?]", "local[longitude]"

      assert_select "input#local_latitude[name=?]", "local[latitude]"

      assert_select "input#local_imagem[name=?]", "local[imagem]"

      assert_select "input#local_nota[name=?]", "local[nota]"

      assert_select "input#local_cod_linha[name=?]", "local[cod_linha]"

      assert_select "input#local_preco[name=?]", "local[preco]"

      assert_select "input#local_telefone[name=?]", "local[telefone]"

      assert_select "input#local_site[name=?]", "local[site]"

      assert_select "input#local_horario_abre[name=?]", "local[horario_abre]"

      assert_select "input#local_horario_fecha[name=?]", "local[horario_fecha]"
    end
  end
end
