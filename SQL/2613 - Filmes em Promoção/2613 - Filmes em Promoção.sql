select movies.id, movies.name
from movies
inner join prices
on prices.id = movies.id_prices and prices.value < 2;