***Settings***
Library  Autosphere.Browser


***Variables***
${ver}  @{list}  &{dic}


***Keywords***
opening browser
    Open Available Browser  url=https://www.amazon.com/
    Input Text  locator=//*[@id="twotabsearchtextbox"]  text=Laptop
    Click Element  locator=//*[@id="nav-search-submit-button"]


***Tasks***
Browser
    opening browser