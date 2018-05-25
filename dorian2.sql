--Select first_name,
--student_Id,
--to_char(STUDENT_REG_YEAR,'mm')+2 As Course_Expiry
--from ad_student_details
--
--desc AD_STUDENT_DETAILS

--desc AD_course_DETAILS

--6
--select distinct NAme
--from ad_exam_details;

--7
--Select student_Id student#,
--first_name Student,
--parent_Id parentInformation,
--STUDENT_REG_YEAR as "registered on"
--from ad_student_details;

8
--select course_ID||','||' '|| Course_Name Title
--from AD_COURSE_DETAILS;

--6.1
--desc AD_STUDENT_ATTENDANCE
select Student_ID,
NO_OF_DAYS_OFF 
from AD_STUDENT_ATTENDANCE
where NO_OF_DAYS_OFF>15;

--6.2
--select Course_Name, Department_ID
--from ad_course_details
--where Course_ID =199

--6.3
--select Student_ID,
--Marks 
--from ad_exam_results
--where marks not between 65 and 90

--6.4
Select Student_ID,
First_Name, 
STUDENT_REG_YEAR
from ad_student_details
where First_Name like 'NINA' or First_Name like 'ROBERT'