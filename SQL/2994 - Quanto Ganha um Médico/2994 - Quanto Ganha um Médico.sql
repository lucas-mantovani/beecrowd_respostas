SELECT doctors.name, round(sum((attendances.hours * 150 ) + (attendances.hours * work_shifts.bonus * 150) / 100 ) , 1) as salary
from doctors, attendances, work_shifts 
WHERE doctors.id = attendances.id_doctor and work_shifts.id = attendances.id_work_shift
group by doctors.name
ORDER by salary desc;