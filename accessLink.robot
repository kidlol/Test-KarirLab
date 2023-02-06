*** Settings ***
Library    SeleniumLibrary
Resource    steps.robot

*** Test Cases ***
Open Wikipedia
    Open Webpage Wikipedia

Check Link Wikipedia
    Checking Link English
    Checking Link Polski
    Checking Link Rusia
    Checking Link Japan
    Checking Link Germany
    Checking Link France
    Checking Link Espanol
    Checking Link Italia
    Checking Link Chinese
    Checking Link Arabic