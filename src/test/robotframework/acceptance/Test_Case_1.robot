*** Settings ***
Documentation  A resource file containing the application specific keywords
Library		Selenium2Library

*** Test Cases ***
Check out joe colantonio dot com
	Open Browser  https://testguild.com  ff
	Close Browser
