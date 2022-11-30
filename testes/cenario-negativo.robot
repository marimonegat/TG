*** Settings ***
Documentation       Teste negativo
Test Setup          Open Session
Test Teardown       Close Session

Resource            ../resources/base.robot

*** Test Cases ***
Inssucesso - Envio de horas complementares
    Dado que acesso o menu discente no sigaa
    Quando envio o formulario de horas complementares vazio
    Entao mensagem de erro sera exibida