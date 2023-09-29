*** Settings ***
Documentation    Robotilla leikkimistä
Library    SeleniumLibrary
Resource    resources.robot


*** Test Cases ***
My First Test
    [Tags]    Mail
    [Documentation]
    #testataan robottia
    Open Browser    ${url}    ${browser}
    Sleep    10
    Press Keys    None    ${login}
    Press Keys    None    ENTER
    Sleep    5
    Click Element    ${locpassword}
    Press Keys    None    ${password}
    Sleep    3
    Press Keys    None    ENTER
    Sleep    5
    Press Keys    None    ENTER
    Sleep    30
    Press Keys    None    ENTER
    Sleep    10
    #Click Element    ${cookies}
    Capture Page Screenshot    ${screenshot}
    Close Browser