*** Settings ***

*** Keywords ***

Search for a Product
    Enter Product Name
    Submit Search
    Sleep  1s
    Execute JavaScript    window.scrollTo(0,600)
    Sleep  1s

Enter Product Name
    Input Text  id=q  Router

Submit Search
    Click Button  xpath=//*[@id="topActionHeader"]/div/div[2]/div/div[2]/form/div/div[2]/button