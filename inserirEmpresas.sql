INSERT INTO empresas
    (nome,cnpj)
VALUES
('Bradesco', 95694186000132),
('Vale',27887148000146),
('Cielo',01598317000134);

ALTER TABLE empresas MODIFY cnpj VARCHAR(14);

-- DESC ajuda a descrever a tabela como a tabela foi construida
DESC empresas

DESC cidades

-- inserindo dados na tabela empresas_unidades - 0 TEM SEDE 1 NÃO TEM SEDE ( sede TINYINT (1) NOT NULL,)
INSERT INTO empresas_unidades
    (empresas_id, cidade_id, sede)
VALUES
    (1,1,1),
    (1,2,0),
    (2,1,0),
    (2,2,0),