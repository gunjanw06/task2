update employee_details set salary = salary + 0.08 where IsActive = False and Department_ID = 0 and Job_Title in 
('HR Manager','Financial Analyst','Business Analyst','Data Analyst')
