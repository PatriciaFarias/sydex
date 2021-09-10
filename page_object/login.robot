*** Settings***

Library                SeleniumLibrary



***Variables***
${Browser}             Chrome
${url}                 https://www.danielbatistaqa.com.br/index.php/login
${email}               xpath: //*[@id="email"]
${emailinformado}      celina.collen20@gmail.com
${senha}               xpath: //*[@id="formLogin"]/div[3]//input
${senhainformada}      cKt402
${btnfazerlogin}       xpath: //*[@id="btn-acessar"]
${message}             xpath: //*[@id="message"]
${btnfechar}           xpath: //*[@id="notification"]/div[3]/button
