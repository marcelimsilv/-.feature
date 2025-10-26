#laguage: pt

Funcionalidade: Configurar produto
   Dado que o cliente da EBAC-SHOP
    Quando configurar seu produto de acordo com seu tamanho e gosto
   E escolher a quantidade
    Então depois inserir no carrinho

  Cenário: Seleção obrigatória de cor, tamanho e quantidade
    Dado que o cliente está na página de configuração do produto
    Quando não selecionar cor, tamanho ou quantidade
    Então deve exibir uma mensagem informando que os campos são obrigatórios

  Cenário: Limite máximo de produtos por venda
    Dado que o cliente selecionou um produto
    Quando escolher mais de 10 unidades
    Então o sistema deve impedir a seleção e exibir a mensagem "Máximo de 10 produtos por venda"

  Cenário: Limpar seleção de produto
    Dado que o cliente configurou cor, tamanho e quantidade
    Quando clicar no botão "limpar"
    Então o sistema deve retornar ao estado original sem seleções




