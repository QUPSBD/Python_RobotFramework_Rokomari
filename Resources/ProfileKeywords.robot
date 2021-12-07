*** Settings ***
Library  SeleniumLibrary
Variables  ../PageObjects/ProfileElements.py

*** Keywords ***
Click Profile Link
    click link   ${clk_prof}

Click Account Link
    click link   ${clk_myAcc}

Click Changeinfo Link
    click link   ${clk_cngInfo}

Click Order Link
    click link   ${clk_myOrd}

Click List Link
    click link   ${clk_myLst}

Click Button1
    click button   ${clk_btn}

Click Wishlist Link
    click link   ${clk_myWsh}

Click Review Link
    click link   ${clk_rtRvw}

Click Point Link
    click link   ${clk_myPnt}

Click Signout Link
    click link   ${clk_signOut}

