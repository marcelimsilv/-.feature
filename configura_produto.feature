#laguage: pt

Funcionalidade: Configurar produto
  Como cliente da EBAC-SHOP
  Quero configurar meu produto de acordo com meu tamanho e gosto
  E escolher a quantidade
  Para depois inserir no carrinho

  Cenário: Seleção obrigatória de cor, tamanho e quantidade
    Given que o cliente está na página de configuração do produto
    When não selecionar cor, tamanho ou quantidade
    Then deve exibir uma mensagem informando que os campos são obrigatórios

  Cenário: Limite máximo de produtos por venda
    Given que o cliente selecionou um produto
    When escolher mais de 10 unidades
    Then o sistema deve impedir a seleção e exibir a mensagem "Máximo de 10 produtos por venda"

  Cenário: Limpar seleção de produto
    Given que o cliente configurou cor, tamanho e quantidade
    When clicar no botão "limpar"
    Then o sistema deve retornar ao estado original sem seleções

