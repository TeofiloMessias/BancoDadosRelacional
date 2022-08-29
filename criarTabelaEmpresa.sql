CREATE TABLE IF NOT EXISTS empresas(
    id INT UNSIGNED NOT NULL AUTO_INCREMENT,
    nome VARCHAR(255) NOT NULL,
    cnpj int UNSIGNED,
    PRIMARY KEY(id),
    UNIQUE KEY(cnpj)
);

-- cidades_empresas
CREATE TABLE IF NOT EXISTS empresas_unidades(
	empresas_id int unsigned not null,
    cidades_id int unsigned not null,
    sede TINYINT (1) NOT NULL,
    PRiMARY KEY (empresa_id, cidade_id)

);
