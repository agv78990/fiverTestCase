Feature: Content Marketing (Endpoint: https://www.fiverr.com/categories/online-marketing/content-marketing?source=side-menu)


1)
Scenario: Valid call to end point shall return a valid content marketing page

Given Prepare endpoint and API call to make a request
When MAke a call using endpoint
Then Verify the response for "title": "Content Marketers"


2) 
Scenario: Valid call to end point shall return a script of Content Marketing FAQs

Given Prepare endpoint and API call to make a request
When MAke a call using endpoint
Then Verify the response for "h2" "content marketing FAQs"

3) 
Scenario: Valid call to end point shall return a list of URL of categories of online marketing
Given Prepare endpoint and API call to make a request
When MAke a call using endpoint
Then Verify the response for list of URL of categories of online marketing

4)
Scenario: Valid call to end point shall return a Header element "hostname" "fiverr-app-075a"
Given Prepare endpoint and API call to make a request
When MAke a call using endpoint
Then Verify the response of header element "hostname" "fiverr-app-075a"

5)
Scenario: Valid call to end point shall return header element "CF-cache_status" "Dynamic"
Given Prepare endpoint and API call to make a request
When MAke a call using endpoint
Then verify the response of header element "CF-cache-status" "Dynamic"

6)
Scenario: VAlid call to end point shall return <P> "native Advertising"
Given Prepare endpoint and API call to make a request
When MAke a call using endpoint
Then verify the response of <p> "native Advertising".

7)
Scenario: Valid call to end point shall return response in HTML
Given Prepare endpoint and API call to make a request
When MAke a call using endpoint
Then Verify the response in HTML

8)
Scenario:  Valid call to end point should return status code 200OK
Given Prepare endpoint and API call to make a request
When MAke a call using endpoint
Then Verify the response status code 200OK





