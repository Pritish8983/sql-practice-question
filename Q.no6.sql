update Employee_details
set salary = salary+salary*0.08
where Isactive = false and
Departmentid = 0
and Jobtitle IN ('HR Manager','Financial Analyst ','Business Analyst', 'Data Analyst')