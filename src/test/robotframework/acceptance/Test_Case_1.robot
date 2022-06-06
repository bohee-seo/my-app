*** Settings ***
Library  Selenium2Library
Documentation
...    Login Test Case.



*** Test Cases ***
TC_001 Browser Start and Close
	Open Browser  "https://www.google.com" gc
	Close Browser