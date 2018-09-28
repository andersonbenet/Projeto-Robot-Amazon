*** Settings ***
Documentation    Suite description

Library  SeleniumLibrary

*** Variables ***

*** Test Cases ***
TC001 - Usuário deve ser solicitado a fazer login no check-out
    [Documentation]  Teste para validar solictação de login
    Open Browser  http://www.amazon.com  firefox
    Sleep  3s
    Close Browser

TC002 - Pesquisar produto
    [Documentation]  Teste para validar a busca por produto
    Open Browser  http://www.amazon.com  firefox
    Input Text  id=twotabsearchtextbox  Ferrari 458
    Click Button  css=#nav-search > form > div.nav-right > div > input
    Sleep  5s

    Close Browser