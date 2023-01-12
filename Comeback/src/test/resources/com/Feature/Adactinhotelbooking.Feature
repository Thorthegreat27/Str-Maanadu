Feature: The enduser going to book a hotel

Scenario Outline: The enduser going to check all the available hotels in Adactin

 Given browser launch
    Given user enter the "<username","<password>"
    Given user clicks the login button
    And user should select "<location>","<hotel>","<roomtype>","<numberofrooms>"
    And user should enter check in and checkoutdate "<check-in>","<check-out>"
    And user enter the heads for room "<adults">,"<children>"
    And user have to click the search Button
    And user have to select the desired hotel
    And user have to select the continue button
    And user have to enter the personal information "<firstName>","<secondName>","<billingAddress>"
    And user have to enter the billing details "<creditcardNumber>","<creditcardType>"
    And user have to select the card expiry stats "<expiryMonth">,"<expiryyear>","<cvvNumber>"
    And user have to click the book button

    
    Examples:
    
    
    |usename     ||password| |location||hotel|         |roomtype| |numberofrooms| |check-in| |check-out| |Adults| |children| |firstName| |secondName| |billingAddress| |creditcardNumber| |creditcardType| |expiryMonth| |expiryyear| |cvvNumber|
    |Tonythegreat||Fbfwb.69| |Sydney| |Hotel Sunshine| |Super Deluxe| |4- four| |08/01/2023| |09/01/2023| |2| |0| |Dani| |Daniels||New York| |9087123456781123| |VISA| |December| |2022| |567|
