*** Settings ***
Documentation  A resource file containing the application specific keywords
Library		Selenium2Library

*** Test Cases ***
simple robotframework test
	Open Browser  https://testguild.com  ff
	Close Browser
