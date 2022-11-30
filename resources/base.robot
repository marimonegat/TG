*** Settings ***
Documentation       Aqui teremos a estrutura base do projeto, o selenium é importado aqui

Library             SeleniumLibrary

Resource            elements.robot
Resource            steps.robot
Resource            helpers.robot

*** Variables ***
${url}                  https://sig.ufabc.edu.br/sigaa/verTelaLogin.do
${userLogin}            
${passwordLogin}        

*** Keywords ***
Open Session
    Open Browser                    ${url}          chrome

Close Session
    Capture Page Screenshot
    Close Browser