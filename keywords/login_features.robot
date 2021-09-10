*** Settings***
Library         SeleniumLibrary


***Keywords***
Acesso o site
    Open Browser                                ${url}                      ${Browser}
Informe meu email
    Input Text                                  ${email}                    ${emailinformado} 
Informo minha senha
    Input Text                                  ${senha}                    ${senhainformada}
Clico no botao fazer login
    Click Element                               ${btnfazerlogin}
Verifico a mensagem 
    Wait until element is visible               ${message}
Clico no botao fechar
    Click Element                               ${btnfechar}
Fechar Navegador    
    Close Browser    