-- select * from estados where id = 30

INSERT INTO cidades(nome,area,estados_id)
values ('Campinas',795,26)

INSERT INTO cidades(nome,area,estados_id)
values (
    'Caruaru',
    20,6,
    (select id from estados where sigla = 'PE')
    )

    INSERT INTO cidades(nome,area,estados_id)
values (
    'Juazeiro do Norte',
    248.2,
    (select id from estados where sigla = 'CE')
)