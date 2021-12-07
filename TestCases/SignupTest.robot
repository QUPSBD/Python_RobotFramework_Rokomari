*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/SignuppageKeywords.robot
Resource  ../Resources/HomeKeywords.robot
Resource  ../Resources/LoginKeywords.robot

Variables  ../PageObjects/HomepageElements.py
Variables  ../PageObjects/LoginpageElements.py

*** Variables ***
${fullname}  MD. Moshiur Rahman Emon
${email}  Emon12345@gmail.com
${phonenumber}  +8801674737148
${password}  Emon12345
${Browser}  chrome
${SiteUrl}  https://www.rokomari.com/book
*** Test Cases ***
Website_TC_002(login)
    Open Browser  ${SiteUrl}  ${Browser}
    Maximize Browser Window
    Click Signin Link
    execute javascript  window.scrollTo(0,250)
    sleep  3 second
    Click Signup Link
    execute javascript  window.scrollTo(0,350)
    sleep  3 second
    Enter FullName  ${fullname}
    Enter Email  ${email}
    Enter PhoneNumber  ${phonenumber}
    Enter Password2  ${password}
    Check ReCaptcha
    sleep  3 seconds
    Click SignUp Button