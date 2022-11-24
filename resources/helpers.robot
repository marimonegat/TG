***Settings***
Documentation       Aqui teremos palavras chaves de apoio

***Keywords***
Realiza Login
    Wait Until Element Is Visible        ${username}
    
    Input Text            ${username}    m.monegat
    Input Text            ${password}    Zacaiaiefr0n
    Click Element         ${login_button}
    
    Wait Until Element Is Visible        ${userInfo}

Acessa vinculo do Bacharel Inicial
    Click Element                        ${BI_option}
    Wait Until Element Is Visible        ${portalDiscente}
    Click Element                        ${portalDiscente}

Acessa envio de horas complementares
    Table Row Should Contain          ${ensinoMenuOption}       1       Ensino
    #Click Element                     ${menuOpcoes}.[0]

Confere retorno do envio das horas
    #Click Element                        ${BI_option}
    #Wait Until Element Is Visible        ${portalDiscente}
    #Click Element                        ${portalDiscente}