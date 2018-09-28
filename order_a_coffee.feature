Feature: Order a coffee online

  Scenario: Order one coffee online
    Given I know the <coffee shop> I want the coffee from
    When I use an online application
    Then I can select the <coffee shop> I want

    Example:
    |coffee shop|web page|
    |Nobby Beach|http://www.straussfd.com/|
    |Strauss in Brisbane|http://www.ilovecanvas.com.au/|

    Given I know the coffee shop I want
    When I select the coffee shop
    Then I can see a list of <coffees> to select from

    Example:
    |coffees|
    |piccolo|
    |cappuccino|
    |flat white|
    |latte|
    |baby chino|
    |hot chocolate|

    Given I know the coffee I want
    When I select it
    Then I can select the <size>

    Example:
    |size|
    |small|
    |medium|
    |large|

    Given I know the coffee size I want
    When I select the size
    Then I can pick the type of <milk> I want

    Example:
    |milk|
    |almond|
    |normal|
    |light|
    |soy|

    Given I know the coffee, size and milk type
    When I select all those options
    Then I can pick if I want <sugar> and how much

    Example:
    |sugar|
    |none|
    |one|
    |two|
    |three|

    Given I want to order a specific coffee in a specific coffee shop
    When I use an online application
    Then I can order the coffee online to pick it up when I arrive

    Given I have ordered a coffee
    When I use the online application
    Then I can see the status of my order