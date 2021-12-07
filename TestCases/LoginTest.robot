*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/LoginKeywords.robot
Resource  ../Resources/HomeKeywords.robot

Variables  ../PageObjects/HomepageElements.py
Variables  ../PageObjects/LoginpageElements.py

*** Variables ***
${email}  mremon14@gmail.com
${pass}  Emon12345
${Browser}  chrome
${SiteUrl}  https://www.rokomari.com/
*** Test Cases ***
Website_TC_002(login)
    Open Browser  ${SiteUrl}  ${Browser}
    Maximize Browser Window
    Click Signin Link
    Enter UserName  ${email}
    enter password  ${pass}
    sleep  3 seconds
    execute javascript  window.scrollTo(0,250)
    sleep  3 seconds
    Click SignIn Button