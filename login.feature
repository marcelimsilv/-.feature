#language: pt

Funcionalidade: Login na plataforma
  Como cliente da EBAC-SHOP
  Quero fazer o login na plataforma
  Para visualizar meus pedidos

  Cenário: Login com diferentes combinações de credenciais
    Como que o cliente está na tela de login
    Quero inserir o usuário "<usuario>" e a senha "<senha>"
    Para deve exibir "<mensagem>"

    Exemplos:
      | usuario     | senha     | mensagem                     |
      | valido      | valido    | Redirecionar para checkout   |
      | invalido    | valido    | Usuário ou senha inválidos   |
      | valido      | invalido  | Usuário ou senha inválidos   |

