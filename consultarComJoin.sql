select
    e.nome as Estado,
    c.nome as Cidades,
    regiao as Região
from estados e, Cidades c where e.id = estados_id;

-- Inner Join
select
    e.nome as Estado,
    c.nome as Cidades,
    regiao as Região
from estados e
Inner Join cidades c
    on e.id = c.estados_id