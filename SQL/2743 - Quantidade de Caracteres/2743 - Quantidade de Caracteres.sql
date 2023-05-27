select people.name, char_length(people.name) as length
from people
order by length desc;