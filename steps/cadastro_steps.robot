***Settings***

Resource                         ../keywords/cadastro_features.robot
Resource                         ../page_object/cadastro.robot
Suite Setup                      



*** Test Cases***

Fazer login com sucesso
    Acesso o site
    Informe meu email
    Informo minha senha
    Clico no botao cadastre
    Verifico a mensagem 
    Clico no botao fechar 


Suite Teardown              Fechar Navegador


