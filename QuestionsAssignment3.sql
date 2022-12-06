select persons.Medical_Id, Vaccination.Hospital_Name from persons 
inner join Vaccination 
on Vaccination.Medical_Id = Persons.Medical_Id;

select persons.Medical_Id, count(vaccination.Batch_No) from persons 
inner join vaccination 
on vaccination.Medical_Id = persons.Medical_Id
group by persons.Medical_Id;

select c.First_Dose, c.Second_Dose, p.First_Name from Covid_Shot c 
join persons p on c.PersonMId = p.Medical_Id;

select p.First_Name, c.PersonMID, r.Zip_Code, r.Address from persons p
join residential_address r on r.UPerson_Id = p.Medical_Id 
join covid_shot c on c.PersonMID = p.Medical_Id;

select s.Capacity, s.Hosp_Name, v.V_Name from storage s
inner join vaccination v
on v.Batch_no = s.Batch_No;

select vi.manufacturer, vi.Cost, s.Hosp_Name from vaccine_info vi
left join storage s on s.V_Name = vi.Vaccine_Name;

select v.Batch_No, p.First_Name, r.Zip_Code, r.Address from vaccination v
join persons p on p.Medical_Id = v.Medical_Id 
join residential_address r on r.UPerson_ID = p.Medical_Id;

select vc.City, vc.State, p.age, p.email from Vaciination_Centre vc
join vaccination v on vc.Phone_No = v.Phone_no
join persons p on p.Medical_Id = v.Medical_Id;

select v.Batch_no, sum(vi.Cost) from vaccination v
join storage s on s.Batch_No = v.Batch_No
join vaccine_info vi on vi.Vaccine_Name = s.V_Name
group by v.Batch_No;