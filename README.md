# Pewlett-Hackard-Analysis

# Overview of the analysis:
Pewlett Hackard is facing a major crisis due to the amount of people within retirement age. Bobby was tasked to determine how many employees are in retirement age, determine how many employees could potentially participate in a mentorship program, and he was tasked to provide a detailed written analysis of his findings.

# Results:

After reviewing all the data that we were able to extract from our new queries, our conclusions are as follows:

*	From our retirement_titles.csv we learned that the employees have held many job titles during their career at Pewlett Hackard and that we needed to create another query to eliminate duplicates.

![Retirement_titles](https://user-images.githubusercontent.com/86321353/128657225-2bec4b23-f10c-4785-b5f2-7f52f43fdde7.png)

*	From our unique_titles.csv we learned that between the previous results and the results obtained from unique_titles are quite significant. After eliminating duplicates, we determined that we had 17,940 duplicates, making it a 19.84% of double entries.

![unique_titles](https://user-images.githubusercontent.com/86321353/128657235-05a0b3b8-57a5-4443-8cc1-b18c325454ae.png)

*	From our retiring_titles.csv we learned that there are no significant changes between unique_titles and retiring_titles.

*	From our mentorship_eligibility.csv we were able to determine, that we have 1549 employees eligible to mentor new employees, making it a 50:1 ratio.

![Mentorship_eligibility](https://user-images.githubusercontent.com/86321353/128657246-72b4cea8-bb4d-4107-8e8f-174333b5d191.png)

# Summary: 

How many roles will need to be filled as the "silver tsunami" begins to make an impact?
After reviewing the data, we have determined that Pewlett Hackard currently has 72,458 employees eligible for retirement and those roles would need to get filled as employees retire.

Are there enough qualified, retirement-ready employees in the departments to mentor the next generation of Pewlett Hackard employees?
It appears that Pewlett Hackard has 1549 employees able to mentor new hires. However, in our honest opinion, we think that it may not be beneficial to have those 1549 employees train the new employees, as the data was filtered by birth_date rather than start_date and the mentors may not be suitable to train new employees as they could potentially be new employees themselves.

Additionally, we created a new query to recruit more potential mentors based mostly on seniority rather than birthdate. If we select employees with 20+ years of experience on their corresponding fields, we will have 12905 mentorship eligible employees. Please see chart below

![Mentorship](https://user-images.githubusercontent.com/86321353/128657313-b3315a81-ebca-406b-9898-b91ccebb8bdb.png)

Lastly, we created a new query to determine the number of employees we have available from our new mentorship chart where only employees with over 20+ years of experience are included. Please see chart below.  

![mentorship1](https://user-images.githubusercontent.com/86321353/128657283-6ed8dd31-4c3d-4931-b3dc-c240e69dbd6e.png)
