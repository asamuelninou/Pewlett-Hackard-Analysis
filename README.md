# Pewlett-Hackard-Analysis
## Overview of the analysis:
Pewlett Hackard is a large company, and its employees are beginning to retire at a rapid rate. Therefore, Pewlett Hackard wants to create a database to organize who meets the criteria for retirement packages and mentorship programs to fill future vacant roles. As an analyst, my job was to do employee research to determine who would be retiring in the next few years and how many positions Pewlett Hackard needed to fill. I used SQL with PostgreSQL for this project to apply data modeling, engineering, and analytical strategies.

## Results:
### First goal: Determine the number of retiring employees by title 
To complete the first task, we had to remove duplicate employees who had received a promotion and any employee that had left the company. 
![retirement_titles](https://user-images.githubusercontent.com/92180070/203683548-fccb654e-a976-4d44-86f2-fbcf60e2a53d.png)

![unique_titles](https://user-images.githubusercontent.com/92180070/203683599-f0312197-dad5-4a70-8f04-d0940de5e841.png)

Then we queried a count of how many employees were retiring by grouping e, employees by title.
![retiring_titles](https://user-images.githubusercontent.com/92180070/203683614-72d2dbcd-30e7-4d5e-b460-631cbbc3eb97.png)
### Second goal: Determine qualified employees for a mentorship program
![mentorship_eligibility](https://user-images.githubusercontent.com/92180070/203683506-b4feec44-353d-4886-8aa4-1804ba8ab929.png)
Based on the query, there are a total of 1,549 employees who are qualified for the mentorship program.
![mentorship count](https://user-images.githubusercontent.com/92180070/203688003-a5f8fc41-a328-496a-baf9-d63ed3b64e16.png)


## Summary:
Based on the table below, more than 72,000 roles will need to be filled as the "silver tsunami" begins to impact. 

There needs to be more qualified, retirement-ready employees in the departments to mentor the next generation. In addition, they might need to outsource training to ensure that the "silver tsunami" does not negatively impact business operations. 
