***Settings***
Documentation       Aqui temos o mapeamento dos elementos e localizadores

***Variables***
#login
${username}         css:input[name='user.login']
${password}         css:input[name='user.senha']
${login_button}     css:input[value=Entrar]

#pagina de vinculo
${userInfo}         id:info-usuario
${BI_option}        id:link
${portalDiscente}   css:li[class='discente on']

#menu discente
${officeMenuOption}     css:table[summary='main menu']
${ensinoMenu}           css:td[class='ThemeOfficeMainItem']
${ensinoMenuSelected}   css:td[class='ThemeOfficeMainItemHover']
${ensinoOptions}        css:div[id='cmSubMenuID1']          tr[class='ThemeOfficeMainItem']
${registroHCOption}     css:tr[onmousedown='cmItemMouseDown (this,13)']

#registro da atividade complementar
${cadastrarNovoRegistro}    css:div[class='infoAltRem']     a[href='#']
${selecionarArquivo}        id:form:arquivo
${selecionarGrupo}          id:form:tipoAtividadeAutonoma
${grupoOptions}             css:option[value='53082']
${observacoes}              id:form:observacoes
${botaoProximo}             id:form:submeter
${painelErros}              id:painel-erros
${textoErros}               css:ul[class='erros']
${botaoCadastrar}           id:form:cadastrar
${descricaoOperacao}        css:div[class='descricaoOperacao']