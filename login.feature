Feature: Login na plataforma
  Como cliente da EBAC-SHOP
  Quero fazer o login na plataforma
  Para visualizar meus pedidos

  Scenario Outline: Login com diferentes combinações de credenciais
    Given que o cliente está na tela de login
    When inserir o usuário "<usuario>" e a senha "<senha>"
    Then deve exibir "<mensagem>"

    Examples:
      | usuario     | senha     | mensagem                     |
      | valido      | valido    | Redirecionar para checkout   |
      | invalido    | valido    | Usuário ou senha inválidos   |
      | valido      | invalido  | Usuário ou senha inválidos   |
