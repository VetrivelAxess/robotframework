*** Settings ***
Library           SeleniumLibrary

*** Test Cases ***
Open AlphaCode Website
    Open Browser    https://alphacode.org.in/    chrome
    Maximize Browser Window
    Page Should Contain Element    id=main-wrapper
    Sleep    3
    Close Browser