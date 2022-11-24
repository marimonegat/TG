*** Settings ***
Documentation       Suite dos testes de cadastro
Test Setup          Open Session
Test Teardown       Close Session

Resource            ../resources/base.robot

*** Test Cases ***
Sucesso - Envio de horas complementares
    Dado que acesso o menu discente no sigaa
    Quando envio corretamente minhas horas complementares
    Entao documentos serao enviados para analise