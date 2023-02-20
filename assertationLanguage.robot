*** Settings ***
Library    SeleniumLibrary
Resource    steps.robot

*** Test Cases ***
Open Wikipedia
    Open Webpage Wikipedia With Size

Check Assertation Language
    Checking English
    Checking Polski
    Checking Rusia
    Checking Japan
    Checking Germany
    Checking France
    Checking Espanol
    Checking Italia
    Checking Chinese
    Checking Arabic