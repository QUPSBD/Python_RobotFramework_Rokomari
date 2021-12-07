*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/ProfileKeywords.robot
Resource  ../Resources/HomeKeywords.robot
Resource  ../Resources/LoginKeywords.robot

Variables  ../PageObjects/HomepageElements.py
Variables  ../PageObjects/LoginpageElements.py
Variables  ../PageObjects/ProfileElements.py

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
    Click Profile Link
