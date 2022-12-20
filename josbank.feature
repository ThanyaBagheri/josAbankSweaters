Feature: Josbank sweaters

Scenario: User add to bag (Traveler Collection Tailored Fit V-Neck Pima Cotton Sweater CLEARANCE) 

Given user navigates to the home page 
"https://www.josbank.com/"
Then user verifies if "sweaters" tab exist
Then select "sweaters" under Jos.A.Bank logo on the top of the home page
Then user verifies if item "Traveler Collection Tailored Fit V-Neck Pima Cotton Sweater CLEARANCE" exist
Then user select the item "Traveler Collection Tailored Fit V-Neck Pima Cotton Sweater CLEARANCE"
And user select any color.
And user select any size.
Then user verifies if "Add to bag" tab exist.
And user click on "Add to bag" tab 
Then user verifies if "1 ITEM[S] ADDED TO YOUR BAG" box appear.