*** Settings ***
Library   Browser

*** Test Cases ***
Hello World!
    Log    Hello World

Open page
    New Page    https://www.foreca.fi/Finland/Lahti
    Take Screenshot