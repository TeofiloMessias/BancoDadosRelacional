-- select 'nome' from estados where sigla = 'MA'

-- select est.nome from estados est where sigla = 'MA'

-- select est.nome from estados est where sigla = 'MA'

/* update estados
	set nome = 'Paraná', população = 11.32
    where sigla = 'PR'
    */

    select
        est.nome,
        sigla
        população
    from estados est
    where sigla = 'PR'