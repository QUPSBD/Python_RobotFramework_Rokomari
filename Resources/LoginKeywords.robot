*** Settings ***
Library  SeleniumLibrary
Variables  ../PageObjects/LoginpageElements.py

*** Keywords ***
Click Signin Link
  click link  ${clk_signIn}

Enter UserName
  [Arguments]  ${username}
  Input Text  ${txt_loginUserName}  ${username}

Enter Password
  [Arguments]  ${password}
  Input Text  ${txt_loginPassword}  ${password}

Click SignIn Button
  click button  ${btn_signIn}