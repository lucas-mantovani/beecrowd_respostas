select prod.name, prov.name, prod.price
from products prod
inner join providers prov on prov.id = prod.id_providers
inner join categories cat on cat.id = prod.id_categories
where cat.name= 'Super Luxury' and prod.price > 1000;