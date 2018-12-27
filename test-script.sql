select n.everything
from nothing n
where n.anything is null
and n.everything is not null
order by something
limit 100
--testing
