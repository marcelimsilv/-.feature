#language: pt

Funcionalidade: Configurar produto
  Como cliente da EBAC-SHOP
  Quero configurar meu produto de acordo com meu tamanho e gosto
  E escolher a quantidade
  Para depois inserir no carrinho

 Cenário: Seleção obrigatória de cor, tamanho e quantidade
  Dado que o cliente está na página de configuração do produto
  Quando não selecionar cor, tamanho ou quantidade
  Então o sistema deve exibir uma mensagem informando que os campos são obrigatórios

 Cenário: Limite máximo de produtos por venda
  Dado que o cliente selecionou um produto
  Quando escolher mais de 10 unidades
  Então o sistema deve impedir a seleção e exibir a mensagem "Máximo de 10 produtos por venda"

 Cenário: Limpar seleção de produto
  Dado que o cliente configurou cor, tamanho e quantidade
  Quando clicar no botão "Limpar"
  Então o sistema deve retornar ao estado original, sem seleções






