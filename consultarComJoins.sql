-- Inner Join
select * from cidades c Inner Join prefeitos p on c.id = p.cidade_id;

-- left Join
select * from cidades c left outer Join prefeitos p on c.id = p.cidade_id;

-- Right Join
select * from cidades c right Join prefeitos p on c.id = p.cidade_id;

-- Full Join ou union Join
select * from cidades c left outer Join prefeitos p on c.id = p.cidade_id
union
select * from cidades c right Join prefeitos p on c.id = p.cidade_id;

-- Union ALL tras as colunas repetidas
select * from cidades c left outer Join prefeitos p on c.id = p.cidade_id
union ALL
select * from cidades c right Join prefeitos p on c.id = p.cidade_id;