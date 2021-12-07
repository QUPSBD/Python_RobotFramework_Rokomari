*** Settings ***
Library  SeleniumLibrary
Variables  ../PageObjects/HomepageElements.py


*** Keywords ***
Open My Browser
  [Arguments] ${SiteUrl}  ${Browser}
  Open Browser  ${SiteUrl}  ${Browser}
  Maximize Browser Window