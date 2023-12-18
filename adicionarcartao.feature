Feature: Adicionar produto ao carrinho
  Como um cliente
  Eu quero adicionar um produto ao carrinho
  Para poder comprá-lo posteriormente

  Scenario: Adicionar produto "Auto" ao carrinho
    Given Eu estou na página inicial do portal web
    When Eu clico no botão "Compre online"
    And Eu seleciono a opção "Cartões VR"
    And Eu adiciono 4 cartões do produto "Auto"
    And Eu digito o valor "2,00" para o produto "Auto"
    And Eu clico no botão "Adicionar ao carrinho"
    Then Eu devo ver a mensagem de sucesso "Produto adicionado ao carrinho com sucesso"