Feature: Get Api Feature


Scenario: Get user details
Given url 'https://gorest.co.in/public/v2/users'
When method GET
Then status 200
* print response
* def jsonResponse = response
* print jsonResponse



