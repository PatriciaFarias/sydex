*** Settings***
Library         SeleniumLibrary



***Keywords***
Acesso o site
    Open Browser                                ${url}                      ${Browser}
Informe meu email
    Input Text                                  ${email}                    ${emailcadastro} 
Informo minha senha
    Input Text                                  ${senha}                    ${senhacadastro}
Clico no botao cadastre
    Click Element                               ${btncadastrar}
Verifico a mensagem 
    Wait until element is visible               ${message}
Clico no botao fechar
    Click Element                               ${btnfechar}
Fechar Navegador    
    Close Browser    






   