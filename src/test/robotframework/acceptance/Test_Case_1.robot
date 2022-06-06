*** Settings ***
Library  Selenium2Library
Documentation
...    Login Test Case.



*** Test Cases ***
TC_001_BrowserStartandClose
	Open Browser  "https://www.google.com" gc
	Close Browser