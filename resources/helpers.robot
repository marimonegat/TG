***Settings***
Documentation       Aqui teremos palavras chaves de apoio

***Keywords***
Realiza Login
    Wait Until Element Is Visible        ${username}
    
    Input Text            ${username}    ${userLogin}
    Input Text            ${password}    ${passwordLogin}
    Click Element         ${login_button}
    
    Wait Until Element Is Visible        ${userInfo}

Acessa vinculo do Bacharel Inicial
    Click Element                        ${BI_option}
    Wait Until Element Is Visible        ${portalDiscente}
    Click Element                        ${portalDiscente}

Acessa envio de horas complementares
    Table Row Should Contain          ${officeMenuOption}       1       Ensino
    ${ensinoMenuList}                 Get WebElements           ${ensinoMenu}
    Click Element                     ${ensinoMenuList[0]}
    Wait Until Element Is Visible     ${ensinoMenuSelected}
    Click Element                     ${registroHCOption}

Realiza envio do formulario correto de uma atividade
    Wait Until Element Is Visible       ${cadastrarNovoRegistro}    5
    ${novoRegistro}         Get WebElement     ${cadastrarNovoRegistro}
    Click Element                       ${novoRegistro}
    
    Wait Until Element Is Visible       ${selecionarArquivo}    5
    Choose File         ${selecionarArquivo}     ${EXECDIR}/resources/files/certificado.pdf
    
    Click Element       ${selecionarGrupo}
    Click Element       ${grupoOptions}
    Input Text          ${observacoes}          2 horas

    Click Element           ${botaoProximo}

Realiza envio do formulario de atividades vazio
    Wait Until Element Is Visible       ${cadastrarNovoRegistro}    5
    ${novoRegistro}         Get WebElement     ${cadastrarNovoRegistro}
    Click Element                       ${novoRegistro}

    Wait Until Element Is Visible       ${selecionarArquivo}    5
    Click Element           ${botaoProximo}

Confere retorno do envio do formulario correto
    Wait Until Element Is Visible       ${botaoCadastrar}    5
    Element Should Contain              ${descricaoOperacao}       Confirme se as informações abaixo estão corretas antes de cadastrar a solicitação.

    #o final dessa step só poderia ser aplicado caso pudessemos apagar a solicitação
    #caso contrário geraríamos uma sobrecarga de análise das solicitações
#    Click Element           ${botaoCadastrar}
#   Wait Until Element Is Visible       ${painelErros}    5
#    Element Should Contain              ${textoErros}       Solicitação de Registro de Atividade Autônoma cadastrado(a) com sucesso!


Confere mensagem de erro do envio do formulario vazio
    Wait Until Element Is Visible       ${painelErros}      5
    Element Should Contain              ${textoErros}       Tipo da Atividade Autônoma: Campo obrigatório não informado.
    Element Should Contain              ${textoErros}       Carga Horária: Campo obrigatório não informado.
    Element Should Contain              ${textoErros}       Observação/Descrição: Campo obrigatório não informado.
    Element Should Contain              ${textoErros}       Comprovante da Atividade: Campo obrigatório não informado.
