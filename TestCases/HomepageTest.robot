*** Settings ***
Library  SeleniumLibrary
Resource  ../Resources/HomeKeywords.robot

*** Variables ***
${Browser}  chrome
${SiteUrl}  https://www.rokomari.com/book

*** Test Cases ***
Website_TC_001(homepage)
    Open Browser  ${SiteUrl}  ${Browser}