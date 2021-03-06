USE `projeto_mecanica`;

INSERT INTO `nivel` (definicao) VALUES ("Funcionário");   -- Nivel 1
INSERT INTO `nivel` (definicao) VALUES ("Gerente"); 	  -- Nivel 2

INSERT INTO `produto_tipo`(codigo, definicao) VALUES("S.01", "Serviço para carro");
INSERT INTO `produto_tipo`(codigo, definicao) VALUES("S.02", "Serviço para moto");
INSERT INTO `produto_tipo`(codigo, definicao) VALUES("S.03", "Serviço para caminhão");
INSERT INTO `produto_tipo`(codigo, definicao) VALUES("S.04", "Serviço para caminhonete");
INSERT INTO `produto_tipo`(codigo, definicao) VALUES("S.05", "Serviço para microonibus");
INSERT INTO `produto_tipo`(codigo, definicao) VALUES("S.06", "Serviço para ônibus");
INSERT INTO `produto_tipo`(codigo, definicao) VALUES("S.07", "Serviço para trator");


INSERT INTO `produto_tipo`(codigo, definicao) VALUES("P.01", "Produtos comuns");
INSERT INTO `produto_tipo`(codigo, definicao) VALUES("P.02", "Produtos especias");


INSERT INTO `produto_marca`(codigo, definicao) VALUES("M.00", "Genérico");
INSERT INTO `produto_marca`(codigo, definicao) VALUES("M.01", "Fiat");
INSERT INTO `produto_marca`(codigo, definicao) VALUES("M.02", "Chevrolet");
INSERT INTO `produto_marca`(codigo, definicao) VALUES("M.03", "Peugeot");
INSERT INTO `produto_marca`(codigo, definicao) VALUES("M.04", "Nissan");
INSERT INTO `produto_marca`(codigo, definicao) VALUES("M.05", "Toyota");
INSERT INTO `produto_marca`(codigo, definicao) VALUES("M.07", "Volkswagem");
INSERT INTO `produto_marca`(codigo, definicao) VALUES("M.08", "Hyundai");
INSERT INTO `produto_marca`(codigo, definicao) VALUES("M.09", "Renault");
INSERT INTO `produto_marca`(codigo, definicao) VALUES("M.10", "Yamaha");


INSERT INTO `metodo_pagamento` (codigo, definicao) VALUES("MP.01", "Cartão de Crédito");
INSERT INTO `metodo_pagamento` (codigo, definicao) VALUES("MP.02", "Cartão de Débito");
INSERT INTO `metodo_pagamento` (codigo, definicao) VALUES("MP.03", "PIX");
INSERT INTO `metodo_pagamento` (codigo, definicao) VALUES("MP.04", "Depósito Bancário");
INSERT INTO `metodo_pagamento` (codigo, definicao) VALUES("MP.05", "À Vista");



CALL sp_criar_usuario("18092785708", "Wesley Silva", "admin", "admin@admin.com", "Rua B", 2);
CALL sp_criar_usuario("12312312399", "Jose´Silva", "admin", "jose@silva.com", "Rua C", 1);


CALL sp_criar_produto("Óleo de Motor", 2, 10, 45.60); -- TP/MP/Preço -- Criando produto novo.
CALL sp_criar_produto("Aerofolio", 4, 1, 300.0); -- Criando produto novo.
CALL sp_criar_produto("Lubrificante", 2, 3, 50.0);
CALL sp_criar_produto("Pneus", 0, 3, 379.99);
CALL sp_criar_produto("Cera automotiva pastosa", 0, 3, 12.90);
CALL sp_criar_produto("Cera automotiva líquida", 0, 3, 34.35); 
CALL sp_criar_produto("Cera automotiva Spray", 0, 2, 46.01); 
CALL sp_criar_produto("Limpa Motor e Rodas", 0, 2, 12.90); 
CALL sp_criar_produto("Massa de Polir", 0, 1, 20.27);
CALL sp_criar_produto("Espuma multiuso", 1, 0, 19.99); 
CALL sp_criar_produto("Esponja", 0, 3, 32.68);
CALL sp_criar_produto("Pano", 0, 2, 15.90); 
CALL sp_criar_produto("Toalha de microfibra", 0, 3, 19.98); 
CALL sp_criar_produto("Limpa vidro", 0, 4, 16.41); 
CALL sp_criar_produto("Pretinho", 0, 1, 7.96);
CALL sp_criar_produto("Silicone", 0, 5, 13.90); 
CALL sp_criar_produto("Cilindro de Roda Traseiro", 0, 2, 73.72); 
CALL sp_criar_produto("Aspirador de pó portátil", 0, 1, 140.71); 
CALL sp_criar_produto("Capa para volante", 0, 5, 22.99); 
CALL sp_criar_produto("Carpete", 0, 3, 15.71); 
CALL sp_criar_produto("Luz Led", 0, 2, 12.90); 
CALL sp_criar_produto("Vela de iginição", 0, 5, 48.92); 
CALL sp_criar_produto("Sensor de temperatura da água", 0, 4, 42.86); 
CALL sp_criar_produto("Cilíndro mestre do freio", 0, 1, 164.90); 
CALL sp_criar_produto("Junta do cabeçote", 0, 5, 400.00);
CALL sp_criar_produto("Amortecedor dianteiro", 0, 2, 599.00); 
CALL sp_criar_produto("Disco de freio", 0, 3, 180.28); 
CALL sp_criar_produto("Radiador do motor", 0, 1, 375.25); 
CALL sp_criar_produto("Fitro de ar do motor", 3, 0, 25.70); 
CALL sp_criar_produto("Válvula termostática", 2, 0, 58.35); 
CALL sp_criar_produto("Bronzina da biela", 0, 5, 282.29); 
CALL sp_criar_produto("Cebolão do radiador", 5, 0, 42.35); 
CALL sp_criar_produto("Engrenagem do virabrequim", 0, 2, 139.90);
CALL sp_criar_produto("Sensor lambda", 0, 1, 476.09); 
CALL sp_criar_produto("Assento", 0, 4, 136.77);
CALL sp_criar_produto("Cavalete Carro Automotivo", 0, 4, 104.90); 
CALL sp_criar_produto("Borboleta", 0, 2, 719.90); 
CALL sp_criar_produto("Burrinho", 0, 1, 78.90); 
CALL sp_criar_produto("Macaco", 0, 1, 69.90); 
CALL sp_criar_produto("Pistãocaco", 0, 2, 100.00); 
CALL sp_criar_produto("Caixa de câmbio", 4, 0, 2699.83);
CALL sp_criar_produto("Suspensão", 0, 4, 176.66); 
CALL sp_criar_produto("Pinhão impulsor de partida", 0, 5, 58.00); 
CALL sp_criar_produto("Pinça de Freio", 0, 5, 64.12); 
CALL sp_criar_produto("Escapamento", 0, 1, 135.00); 
CALL sp_criar_produto("Lâmpada Super LED Headlight HB3", 0, 5, 59.90); 
CALL sp_criar_produto("Filtro Combustível Injeção Civic", 0, 4, 54.31); 
CALL sp_criar_produto("Som Automotivo com Bluetooth Rádio", 0, 1, 78.75); 
CALL sp_criar_produto("Bomba de Combustível Belina e Corcel", 0, 2, 57.20); 
CALL sp_criar_produto("Terminal Direção", 0, 3, 91.08); 
CALL sp_criar_produto("Mangueira Retorno Radiador", 0, 2, 65.80); 
CALL sp_criar_produto("Eletroventiladores Citroen C3", 0, 1, 683.32);
CALL sp_criar_produto("Agulha Carburador", 0, 2, 57.41); 
CALL sp_criar_produto("Conjunto Cápsula Vácuo Marcha", 0, 1, 50.18);
CALL sp_criar_produto("Sensor Detonação Xantia", 0, 5, 56.78); 
CALL sp_criar_produto("Sensor de Velocidade Passat", 0, 4, 81.61); 
CALL sp_criar_produto("Diafragma Monoponto", 0, 5, 49.40);