Feature: Test Guru99 Application

  Scenario Outline: Test Register Page Functionality
    Given user is on register page
    When user enter valid "<fname>", "<lname>", "<phone>" and "<email>"
    And user enter valid "<address>", "<city>", "<state>", "<postalcode>" and "<country>"
    And user enter valid "<username>", "<password>", "<confirmpassword>" and click on submit button
    Then validate user is on register suscess page by using url

    Examples: 
      | fname  | lname  | phone  | email            | address | city   | state       | postalcode | country | username     | password   | confirmpassword |
      | sandip | chole  | 856953 | sandip@gmail.com | Pune    | Pune   | Maharashtra |     458621 | INDIA  | sandipchole  | sandip@123 | sandip@123      |
      | Akshay | Mankar | 869648 | Akshay@gmail.com | Nashik  | Nashik | Maharashtra |     452168 | INDIA  | AkshayMankar | akshay@123 | akshay@123      |
