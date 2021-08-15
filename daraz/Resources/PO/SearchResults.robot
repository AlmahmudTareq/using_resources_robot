*** Settings ***
Library  SeleniumLibrary

*** Keywords ***
Verify Search Compilation
    Wait Until Page Contains  items found for "Router"

Click Product
    [Documentation]  Clicks the first searched product on the page
    Click Link  css=#root > div > div.ant-row.c10-Cg > div.ant-col-24 > div > div.ant-col-20.ant-col-push-4.c1z9Ut > div.c1_t2i > div:nth-child(1) > div > div > div.c3KeDq > div.c16H9d > a
    Sleep  2s
