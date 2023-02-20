*** Settings ***
Library    SeleniumLibrary
Library    XML

*** Variables ***
${url_test}            https://www.wikipedia.org/


*** Keywords ***
Open Webpage Wikipedia With Size
    Open Browser    ${url_test}    chrome
    Set Window Size    820    1180
    Sleep    5
    Open Browser    ${url_test}    firefox
    Set Window Size    414    896
    Sleep    5

Open Webpage Wikipedia Multiple Window
    Open Browser    ${url_test}    chrome
    Set Window Position    100    100

Checking English
    Wait Until Element Is Enabled    id=js-link-box-en
    Element Should Contain    id=js-link-box-en    English

Checking Polski
    Wait Until Element Is Enabled    id=js-link-box-pl
    Element Should Contain    id=js-link-box-pl    Polski

Checking Rusia
    Wait Until Element Is Enabled    id=js-link-box-ru
    Element Should Contain    id=js-link-box-ru    Русский

Checking Japan
    Wait Until Element Is Enabled    id=js-link-box-ja
    Element Should Contain    id=js-link-box-ja    日本語

Checking Germany
    Wait Until Element Is Enabled    id=js-link-box-de
    Element Should Contain    id=js-link-box-de    Deutsch

Checking France
    Wait Until Element Is Enabled    id=js-link-box-fr
    Element Should Contain    id=js-link-box-fr    Français
    
Checking Espanol
    Wait Until Element Is Enabled    id=js-link-box-es
    Element Should Contain    id=js-link-box-es    Español

Checking Italia
    Wait Until Element Is Enabled    id=js-link-box-it
    Element Should Contain    id=js-link-box-it    Italiano

Checking Chinese
    Wait Until Element Is Enabled    id=js-link-box-zh
    Element Should Contain    id=js-link-box-zh   中文

Checking Arabic
    Wait Until Element Is Enabled    id=js-link-box-fa
    Element Should Contain    id=js-link-box-fa    فارسی

Checking Link English
    Wait Until Element Is Enabled    id=js-link-box-en
    Click Link    id=js-link-box-en
    Sleep    5
    Go Back

Checking Link Polski
    Wait Until Element Is Enabled    id=js-link-box-pl
    Click Link    id=js-link-box-pl
    Sleep    5
    Go Back

Checking Link Rusia
    Wait Until Element Is Enabled    id=js-link-box-ru
    Click Link    id=js-link-box-ru
    Sleep    5
    Go Back

Checking Link Japan
    Wait Until Element Is Enabled    id=js-link-box-ja
    Click Link    id=js-link-box-ja
    Sleep    5
    Go Back

Checking Link Germany
    Wait Until Element Is Enabled    id=js-link-box-de
    Click Link    id=js-link-box-de
    Sleep    5
    Go Back

Checking Link France
    Wait Until Element Is Enabled    id=js-link-box-fr
    Click Link    id=js-link-box-fr
    Sleep    5
    Go Back

Checking Link Espanol
    Wait Until Element Is Enabled    id=js-link-box-es
    Click Link    id=js-link-box-es
    Sleep    5
    Go Back

Checking Link Chinese
    Wait Until Element Is Enabled    id=js-link-box-zh
    Click Link    id=js-link-box-zh
    Sleep    5
    Go Back

Checking Link Italia
    Wait Until Element Is Enabled    id=js-link-box-it
    Click Link    id=js-link-box-it
    Sleep    5
    Go Back

Checking Link Arabic
    Wait Until Element Is Enabled    id=js-link-box-fa
    Click Link    id=js-link-box-fa
    Sleep    5
    Go Back