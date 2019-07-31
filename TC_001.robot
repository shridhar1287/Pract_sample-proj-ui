
*** Settings ***

Library  SeleniumLibrary



Documentation    Suite description



*** Variable ***

${Browser}  Chrome

${URL}  https://www.thetestingworld.com/testings




*** Test Cases ***
Test
    [Tags]    DEBUG
    Provided precondition
    When action
    Then check expectations

*** Keywords ***
Provided precondition
    Setup system under test