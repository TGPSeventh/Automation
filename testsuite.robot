*** Settings ***
Library    SeleniumLibrary
Suite Setup    Open Browser To Login Page
Suite Teardown    Close Browser

*** Variables ***
${LOGIN URL}    https://example.com/login

*** Test Cases ***
Login With Valid Credentials
    [Documentation]    Valid login with correct credentials.
    Input Text    username_field    demo_user
    Input Text    password_field    password123
    Click Button    login_button
    Page Should Contain    Welcome

*** Keywords ***
Open Browser To Login Page
    Open Browser    ${LOGIN URL}    chrome



