*** Settings ***
Documentation  This is a basic test on daraz.com.bd.
Library  SeleniumLibrary

Resource  ../Resources/Basic_Keywords.robot
Resource  ../Resources/PO/OpenPage.robot
Resource  ../Resources/PO/SearchProduct.robot
Resource  ../Resources/PO/SearchResults.robot
Test Setup  Start Web Test
Test Teardown  End Web Test
#robot -d results tests/daraz_resources.robot

*** Variables ***
# No Variable in this file

*** Test Cases ***

User can check a product without signing in
    [Tags]  Smoke
    OpenPage.Navigate To Page
    OpenPage.Page Load Verification
    SearchProduct.Search for a Product
    SearchResults.Verify Search Compilation
    SearchResults.Click Product

*** Keywords ***
# No keyword in this file