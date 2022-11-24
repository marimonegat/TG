*** Settings ***
Documentation       Aqui teremos todas as palavras chaves de automação dos comportamentos

*** Keywords ***
Dado que acesso o menu discente no sigaa
    Realiza Login
    Acessa vinculo do Bacharel Inicial

Quando envio corretamente minhas horas complementares
    Acessa envio de horas complementares

Entao documentos serao enviados para analise
    Sleep   2