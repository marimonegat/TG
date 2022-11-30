*** Settings ***
Documentation       Aqui teremos todas as palavras chaves de automação dos comportamentos

*** Keywords ***
Dado que acesso o menu discente no sigaa
    Realiza Login
    Acessa vinculo do Bacharel Inicial

Quando envio corretamente minhas horas complementares
    Acessa envio de horas complementares
    Realiza envio do formulario correto de uma atividade

Entao documentos serao enviados para analise
    Sleep   2


Quando envio o formulario de horas complementares vazio
    Acessa envio de horas complementares
    Realiza envio do formulario de atividades vazio

Entao mensagem de erro sera exibida
    Confere mensagem de erro do envio do formulario vazio