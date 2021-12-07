*** Settings ***
Library  SeleniumLibrary
Variables  ../PageObjects/SignuppageElements.py

*** Keywords ***
Click Signup Link
    click link  ${clk_signUp}

Enter FullName
  [Arguments]  ${fullname}
  Input Text  ${txt_fullName}  ${fullname}

Enter Email
  [Arguments]  ${email}
  Input Text  ${txt_email}  ${email}

Enter PhoneNumber
  [Arguments]  ${phonenumber}
  input text  ${txt_num}  ${phonenumber}

Enter Password2
  [Arguments]  ${password}
  input text  ${txt_pwd}  ${password}

Check ReCaptcha
  click element  ${clk_recap}


Click SignUp Button
  click button  ${btn_ca}