select n.everything
from nothing n
where n.anything = "null"
and n.everything is not null
order by something
limit 1
