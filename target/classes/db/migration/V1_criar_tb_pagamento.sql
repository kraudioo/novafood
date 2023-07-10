CREATE TABLE pagamentos (
	id int4 NOT NULL GENERATED ALWAYS AS IDENTITY,
	valor numeric NULL,
	nome varchar NULL,
	numero varchar(19) NULL,
	expiracao varchar(7) NULL,
	codigo varchar NULL,
	status varchar NULL,
	forma_de_pagamento_id int4 NULL,
	pedido_id int4 NULL,
	CONSTRAINT pagamentos_pk PRIMARY KEY (id)
);