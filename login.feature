#language: pt

Funcionalidade: Login na plataforma
  Dado cliente da EBAC-SHOP
  Quando fazer o login na plataforma
  Então visualizar meus pedidos

  Cenário: Login com diferentes combinações de credenciais
    Dado que o cliente está na tela de login
    Quando inserir o usuário "<usuario>" e a senha "<senha>"
  Então deve exibir "<mensagem>"

    Exemplos:
      | usuario     | senha     | mensagem                     |
      | valido      | valido    | Redirecionar para checkout   |
      | invalido    | valido    | Usuário ou senha inválidos   |
      | valido      | invalido  | Usuário ou senha inválidos   |


