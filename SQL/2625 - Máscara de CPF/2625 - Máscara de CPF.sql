select left(natural_person.cpf, 3) || '.' || SUBSTRING(natural_person.cpf, 4, 3) || '.' ||
SUBSTRING(natural_person.cpf, 7, 3) || '-' || SUBSTRING(natural_person.cpf, 10, 2) 
from natural_person
inner join customers on customers.id = natural_person.id_customers;