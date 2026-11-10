
*** Comments ***
Especificação de teste para autenticação de usuário no sistema.

*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
Autenticação de usuário com sucesso
    Open Browser              https://sergiocotiazure20265-ops.github.io/produtos-cypress-site/index.html   chrome
    Capture Page Screenshot
