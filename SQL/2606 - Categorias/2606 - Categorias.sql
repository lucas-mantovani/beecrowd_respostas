select p.id, p.name from products p
inner join categories c 
on c.name like  'super%' and c.id = p.id_categories