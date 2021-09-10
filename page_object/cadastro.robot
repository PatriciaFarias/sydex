*** Settings***

Library                SeleniumLibrary



***Variables***
${Browser}             Chrome
${url}                 https://www.danielbatistaqa.com.br/index.php/login
${email}               xpath: //*[@id="email"]
${emailcadastro}       celina.collen20@gmail.com 
${senha}               xpath: //*[@id="formLogin"]/div[3]//input
${senhacadastro}       cKt402 
${btncadastrar}        xpath: //*[@id="btn-cadastrar"]
${message}             xpath: //*[@id="message"]
${btnfechar}           xpath: //*[@id="notification"]/div[3]/button
        