***Settings***


Resource                         ../keywords/login_features.robot
Resource                         ../page_object/login.robot
Suite Setup                      


*** Test Cases***

Fazer login com sucesso
    Acesso o site
    Informe meu email
    Informo minha senha
    Clico no botao fazer login
    Verifico a mensagem 
    Clico no botao fechar


Suite Teardown              Fechar Navegador


