require "application_system_test_case"

class SignupsTest < ApplicationSystemTestCase
  test "Usuario faz cadastro com dados validos" do
  visit "/"
  click_on "cadastre-se"

  fill_in "Nome", with: "Tony Stark"
  fill_in "E-mail", with: "tony@stark.com"
  fill_in "Senha", with: "minhasenha"
  fill_in "Confirme sua senha", with: "minhasenha"
  click_on "Cadastrar"

  assert_text "Cadastro realizado com sucesso!"
  end
end
