#laguage: pt

Funcionalidade: Configurar produto
  Como cliente da EBAC-SHOP
  Quero configurar meu produto de acordo com meu tamanho e gosto
  E escolher a quantidade
  Para depois inserir no carrinho

  Cenário: Seleção obrigatória de cor, tamanho e quantidade
    Como que o cliente está na página de configuração do produto
    Quero não selecionar cor, tamanho ou quantidade
    Para deve exibir uma mensagem informando que os campos são obrigatórios

  Cenário: Limite máximo de produtos por venda
    Como que o cliente selecionou um produto
    Quero escolher mais de 10 unidades
    Para o sistema deve impedir a seleção e exibir a mensagem "Máximo de 10 produtos por venda"

  Cenário: Limpar seleção de produto
    Como que o cliente configurou cor, tamanho e quantidade
    Quero clicar no botão "limpar"
    Para o sistema deve retornar ao estado original sem seleções


