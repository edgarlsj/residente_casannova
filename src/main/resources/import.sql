INSERT INTO tb_residente (nome, data_nascimento, data_inicio, data_fim, descricao_enfermidade,peso) VALUES ('ADENIA JOANA BATISTA', '1990-01-01', '2023-01-02', '2023-01-10', 'Resfriado',43);
INSERT INTO tb_residente (nome, data_nascimento, data_inicio, data_fim, descricao_enfermidade,peso) VALUES ('ALAOR GUIMARÃES', '1985-02-01', '2023-02-02', '2023-02-10', 'Gripe',76);
INSERT INTO tb_residente (nome, data_nascimento, data_inicio, data_fim, descricao_enfermidade,peso) VALUES ('AMBROSINA DE JESUS ALBUQUERQUE', '1985-02-01', '2023-02-02', '2023-02-10', 'demencia',65);
INSERT INTO tb_residente (nome, data_nascimento, data_inicio, data_fim, descricao_enfermidade,peso) VALUES ('ANA AURELIANA DA SILVA', '1985-02-01', '2023-02-02', '2023-02-10', 'demencia',45);
INSERT INTO tb_residente (nome, data_nascimento, data_inicio, data_fim, descricao_enfermidade,peso) VALUES ('APPARECIDA GAGLIO RIBEIRO', '1985-02-01', '2023-02-02', '2023-02-10', 'Gripe',34);
INSERT INTO tb_residente (nome, data_nascimento, data_inicio, data_fim, descricao_enfermidade,peso) VALUES ('AUGUSTA DA COSTA ZAGHLOUT', '1985-02-01', '2023-02-02', '2023-02-10', 'Gripe',56);
INSERT INTO tb_residente (nome, data_nascimento, data_inicio, data_fim, descricao_enfermidade,peso) VALUES ('MARIA REGINA CURVO ALVI PENNA', '1985-02-01', '2023-02-02', '2023-02-10', 'Gripe',45);
INSERT INTO tb_residente (nome, data_nascimento, data_inicio, data_fim, descricao_enfermidade,peso) VALUES ('NILZA RODRIGUES O. SAVAREZ', '1985-02-01', '2023-02-02', '2023-02-10', 'Gripe',88);
INSERT INTO tb_residente (nome, data_nascimento, data_inicio, data_fim, descricao_enfermidade,peso) VALUES ('RICARDO ALVES FREITAS', '1985-02-01', '2023-02-02', '2023-02-10', 'Gripe',34);
INSERT INTO tb_residente (nome, data_nascimento, data_inicio, data_fim, descricao_enfermidade,peso) VALUES ('SEBASTIÃO ALVES TEIXEIRA', '1985-02-01', '2023-02-02', '2023-02-10', 'Gripe',87);
INSERT INTO tb_residente (nome, data_nascimento, data_inicio, data_fim, descricao_enfermidade,peso) VALUES ('TEREZINHA TEXEIRA LOPES', '1985-02-01', '2023-02-02', '2023-02-10', 'Gripe',45);
INSERT INTO tb_residente (nome, data_nascimento, data_inicio, data_fim, descricao_enfermidade,peso) VALUES ('GLORIA LEDA MARTINS DA SILVEIR', '1985-02-01', '2023-02-02', '2023-02-10', 'Gripe',76);
INSERT INTO tb_residente (nome, data_nascimento, data_inicio, data_fim, descricao_enfermidade,peso) VALUES ('ETI SCHERNER', '1985-02-01', '2023-02-02', '2023-02-10', 'Gripe',65);


INSERT INTO tb_medicamento (nome_medicamento) VALUES ('ACETILCISTEINA 200MG');
INSERT INTO tb_medicamento (nome_medicamento) VALUES ('ACICLOVIR 200MG');
INSERT INTO tb_medicamento (nome_medicamento) VALUES ('ACIDO VALPRÓICO 300 MG');
INSERT INTO tb_medicamento (nome_medicamento) VALUES ('ALENDRONATO DE SODIO 70MG');
INSERT INTO tb_medicamento (nome_medicamento) VALUES ('ALLEGRA 180 MG');
INSERT INTO tb_medicamento (nome_medicamento) VALUES ('Loratadina 10MG');
INSERT INTO tb_medicamento (nome_medicamento) VALUES ('Metformina 100MG');
INSERT INTO tb_medicamento (nome_medicamento) VALUES ('Dipirona 100MG');
INSERT INTO tb_medicamento (nome_medicamento) VALUES ('ATENOLOL 25MG');
INSERT INTO tb_medicamento (nome_medicamento) VALUES ('BENFOTIAMINA 150 MG');

INSERT INTO tb_prescricao (id_residente, id_medicamento, data_prescricao, dose, periodo_dia, via, horario_adm, etiqueta, observacao) VALUES (1, 1, '2023-01-15', '1 comprimido', 'Manhã', 'Oral', '08:00:00', true, 'Tomar junto com a refeição');
INSERT INTO tb_prescricao (id_residente, id_medicamento, data_prescricao, dose, periodo_dia, via, horario_adm, etiqueta, observacao) VALUES (1, 2, '2023-02-15', '2 comprimidos', 'Noite', 'Oral', '22:00:00', false, 'Evitar ingerir com leite');
INSERT INTO tb_prescricao (id_residente, id_medicamento, data_prescricao, dose, periodo_dia, via, horario_adm, etiqueta, observacao) VALUES (1, 3, '2023-01-15', '1 comprimido', 'Manhã', 'Oral', '08:00:00', true, 'Tomar junto com a refeição');
INSERT INTO tb_prescricao (id_residente, id_medicamento, data_prescricao, dose, periodo_dia, via, horario_adm, etiqueta, observacao) VALUES (2, 4, '2023-02-15', '2 comprimidos', 'Noite', 'Oral', '22:00:00', false, 'Evitar ingerir com leite');
INSERT INTO tb_prescricao (id_residente, id_medicamento, data_prescricao, dose, periodo_dia, via, horario_adm, etiqueta, observacao) VALUES (2, 3, '2023-01-15', '1 comprimido', 'Manhã', 'Oral', '08:00:00', true, 'Tomar junto com a refeição');
INSERT INTO tb_prescricao (id_residente, id_medicamento, data_prescricao, dose, periodo_dia, via, horario_adm, etiqueta, observacao) VALUES (2, 6, '2023-02-15', '2 comprimidos', 'Noite', 'Oral', '22:00:00', false, 'Evitar ingerir com leite');
INSERT INTO tb_prescricao (id_residente, id_medicamento, data_prescricao, dose, periodo_dia, via, horario_adm, etiqueta, observacao) VALUES (2, 8, '2023-01-15', '1 comprimido', 'Manhã', 'Oral', '08:00:00', true, 'Tomar junto com a refeição');
INSERT INTO tb_prescricao (id_residente, id_medicamento, data_prescricao, dose, periodo_dia, via, horario_adm, etiqueta, observacao) VALUES (3, 8, '2023-02-15', '2 comprimidos', 'Noite', 'Oral', '22:00:00', false, 'Evitar ingerir com leite');
INSERT INTO tb_prescricao (id_residente, id_medicamento, data_prescricao, dose, periodo_dia, via, horario_adm, etiqueta, observacao) VALUES (3, 2, '2023-01-15', '1 comprimido', 'Manhã', 'Oral', '08:00:00', true, 'Tomar junto com a refeição');
INSERT INTO tb_prescricao (id_residente, id_medicamento, data_prescricao, dose, periodo_dia, via, horario_adm, etiqueta, observacao) VALUES (3, 3, '2023-02-15', '2 comprimidos', 'Noite', 'Oral', '22:00:00', false, 'Evitar ingerir com leite');
INSERT INTO tb_prescricao (id_residente, id_medicamento, data_prescricao, dose, periodo_dia, via, horario_adm, etiqueta, observacao) VALUES (4, 1, '2023-01-15', '1 comprimido', 'Manhã', 'Oral', '08:00:00', true, 'Tomar junto com a refeição');
INSERT INTO tb_prescricao (id_residente, id_medicamento, data_prescricao, dose, periodo_dia, via, horario_adm, etiqueta, observacao) VALUES (4, 2, '2023-02-15', '2 comprimidos', 'Noite', 'Oral', '22:00:00', false, 'Evitar ingerir com leite');
INSERT INTO tb_prescricao (id_residente, id_medicamento, data_prescricao, dose, periodo_dia, via, horario_adm, etiqueta, observacao) VALUES (4, 3, '2023-01-15', '1 comprimido', 'Manhã', 'Oral', '08:00:00', true, 'Tomar junto com a refeição');
INSERT INTO tb_prescricao (id_residente, id_medicamento, data_prescricao, dose, periodo_dia, via, horario_adm, etiqueta, observacao) VALUES (5, 2, '2023-02-15', '2 comprimidos', 'Noite', 'Oral', '22:00:00', false, 'Evitar ingerir com leite');
INSERT INTO tb_prescricao (id_residente, id_medicamento, data_prescricao, dose, periodo_dia, via, horario_adm, etiqueta, observacao) VALUES (5, 1, '2023-01-15', '1 comprimido', 'Manhã', 'Oral', '08:00:00', true, 'Tomar junto com a refeição');
INSERT INTO tb_prescricao (id_residente, id_medicamento, data_prescricao, dose, periodo_dia, via, horario_adm, etiqueta, observacao) VALUES (5, 3, '2023-02-15', '2 comprimidos', 'Noite', 'Oral', '22:00:00', false, 'Evitar ingerir com leite');
INSERT INTO tb_prescricao (id_residente, id_medicamento, data_prescricao, dose, periodo_dia, via, horario_adm, etiqueta, observacao) VALUES (6, 1, '2023-01-15', '1 comprimido', 'Manhã', 'Oral', '08:00:00', true, 'Tomar junto com a refeição');
INSERT INTO tb_prescricao (id_residente, id_medicamento, data_prescricao, dose, periodo_dia, via, horario_adm, etiqueta, observacao) VALUES (6, 2, '2023-02-15', '2 comprimidos', 'Noite', 'Oral', '22:00:00', false, 'Evitar ingerir com leite');
INSERT INTO tb_prescricao (id_residente, id_medicamento, data_prescricao, dose, periodo_dia, via, horario_adm, etiqueta, observacao) VALUES (6, 3, '2023-01-15', '1 comprimido', 'Manhã', 'Oral', '08:00:00', true, 'Tomar junto com a refeição');
INSERT INTO tb_prescricao (id_residente, id_medicamento, data_prescricao, dose, periodo_dia, via, horario_adm, etiqueta, observacao) VALUES (7, 2, '2023-02-15', '2 comprimidos', 'Noite', 'Oral', '22:00:00', false, 'Evitar ingerir com leite');
INSERT INTO tb_prescricao (id_residente, id_medicamento, data_prescricao, dose, periodo_dia, via, horario_adm, etiqueta, observacao) VALUES (7, 1, '2023-01-15', '1 comprimido', 'Manhã', 'Oral', '08:00:00', true, 'Tomar junto com a refeição');
INSERT INTO tb_prescricao (id_residente, id_medicamento, data_prescricao, dose, periodo_dia, via, horario_adm, etiqueta, observacao) VALUES (7, 8, '2023-02-15', '2 comprimidos', 'Noite', 'Oral', '22:00:00', false, 'Evitar ingerir com leite');
INSERT INTO tb_prescricao (id_residente, id_medicamento, data_prescricao, dose, periodo_dia, via, horario_adm, etiqueta, observacao) VALUES (8, 6, '2023-01-15', '1 comprimido', 'Manhã', 'Oral', '08:00:00', true, 'Tomar junto com a refeição');
INSERT INTO tb_prescricao (id_residente, id_medicamento, data_prescricao, dose, periodo_dia, via, horario_adm, etiqueta, observacao) VALUES (8, 5, '2023-02-15', '2 comprimidos', 'Noite', 'Oral', '22:00:00', false, 'Evitar ingerir com leite');
INSERT INTO tb_prescricao (id_residente, id_medicamento, data_prescricao, dose, periodo_dia, via, horario_adm, etiqueta, observacao) VALUES (8, 3, '2023-01-15', '1 comprimido', 'Manhã', 'Oral', '08:00:00', true, 'Tomar junto com a refeição');
INSERT INTO tb_prescricao (id_residente, id_medicamento, data_prescricao, dose, periodo_dia, via, horario_adm, etiqueta, observacao) VALUES (9, 2, '2023-02-15', '2 comprimidos', 'Noite', 'Oral', '22:00:00', false, 'Evitar ingerir com leite');
INSERT INTO tb_prescricao (id_residente, id_medicamento, data_prescricao, dose, periodo_dia, via, horario_adm, etiqueta, observacao) VALUES (9, 1, '2023-01-15', '1 comprimido', 'Manhã', 'Oral', '08:00:00', true, 'Tomar junto com a refeição');
INSERT INTO tb_prescricao (id_residente, id_medicamento, data_prescricao, dose, periodo_dia, via, horario_adm, etiqueta, observacao) VALUES (9, 5, '2023-02-15', '2 comprimidos', 'Noite', 'Oral', '22:00:00', false, 'Evitar ingerir com leite');





INSERT INTO tb_responsavel (id_residente, nome, telefone, email, parentesco) VALUES (1, 'Joao Lucas', '123456789', 'responsavel1@email.com', 'Filho');
INSERT INTO tb_responsavel (id_residente, nome, telefone, email, parentesco) VALUES (2, 'Sergio correa', '987654321', 'responsavel2@email.com', 'Irmão');
INSERT INTO tb_responsavel (id_residente, nome, telefone, email, parentesco) VALUES (3, 'Amanda', '987654321', 'responsavel2@email.com', 'Tio');
INSERT INTO tb_responsavel (id_residente, nome, telefone, email, parentesco) VALUES (4, 'Viviane', '987654321', 'responsavel2@email.com', 'Esposa');
INSERT INTO tb_responsavel (id_residente, nome, telefone, email, parentesco) VALUES (5, 'Lucas', '123456789', 'responsavel1@email.com', 'Filho');
INSERT INTO tb_responsavel (id_residente, nome, telefone, email, parentesco) VALUES (6, 'Alex', '987654321', 'responsavel2@email.com', 'Irmão');
INSERT INTO tb_responsavel (id_residente, nome, telefone, email, parentesco) VALUES (7, 'Junior', '987654321', 'responsavel2@email.com', 'Tio');
INSERT INTO tb_responsavel (id_residente, nome, telefone, email, parentesco) VALUES (8, 'Ricardo', '987654321', 'responsavel2@email.com', 'Esposo');
