 -- alter table employee_database add column country varchar;

update employee_database set country = case
when isactive = True then 'India'
when isactive = False then 'U.S.A'
End;