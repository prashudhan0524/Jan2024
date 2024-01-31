Feature: Login functionality

Background: User is on main page
Given User launch "Chrome" browser with exe as "D:\\Automation Support\\Chrome Driver_121 Version_win64\\chromedriver.exe"
Given User enter  "https://tutorialsninja.com/demo/index.php?route=account/login" as url


@SmokeTest
Scenario: Login functionality with valid username and valid password
When user provide username as "sheteprashant2425@gmail.com"
When user provide password as "Dhan0524@"
When user click on login button
Then Application shows user profile to user


          
             
             

