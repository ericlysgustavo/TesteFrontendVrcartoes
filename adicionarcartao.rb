Given("que estou na página inicial do portal web") do
  visit "https://www.vr.com.br/"
end

When("clico no botão {string}") do |button_text|
  click_on(button_text)
end

And("seleciono a opção {string}") do |option_text|
  click_on(option_text)
  Dado("Eu estou na página inicial do portal web") do
    # Código para acessar a home do portal web
  end
  
  Quando("Eu clico no botão {string}") do |botao|
    # Código para clicar no botão "Compre online"
  end
  
  E("Eu seleciono a opção {string}") do |opcao|
    # Código para selecionar a opção "Cartões VR"
  end
  
  E("Eu adiciono {int} cartões do produto {string}") do |quantidade, produto|
    # Código para adicionar os cartões do produto "Auto"
  end
  
  E("Eu digito o valor {string} para o produto {string}") do |valor, produto|
    # Código para digitar o valor "2,00" para o produto "Auto"
  end
  
  E("Eu clico no botão {string}") do |botao|
    # Código para clicar no botão "Adicionar ao carrinho"
  end
  
  Então("Eu devo ver a mensagem de sucesso {string}") do |mensagem|
    # Código para validar a mensagem de sucesso "Produto adicionado ao carrinho com sucesso"
  end