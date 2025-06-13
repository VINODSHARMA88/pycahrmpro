*** Settings ***
Library    SeleniumLibrary

*** Variables ***
*** Test Cases ***
Basic Google
    Open Browser    https://www.google.com/    chrome
    Close Browser
*** Keywords ***
