--Media total agrupando por região
select
    regiao as 'Região',
    sum(população) as Total
from estados
group by regiao
order by Total desc

--Media total da população
select
    sum(população) as Total
from estados

--Media geral da população
select
    avg(população) as Total
from estados
