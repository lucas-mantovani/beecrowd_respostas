select candidate.name, round(((s.math*2)+(s.specific*3)+(s.project_plan*5)) / 10, 2) as avg
from candidate
inner join score s on s.candidate_id = candidate.id
order by avg desc;