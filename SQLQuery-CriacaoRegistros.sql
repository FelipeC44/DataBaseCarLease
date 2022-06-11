
--ALTER TABLE MOVIMENTO ALTER COLUMN Model_Veic VARCHAR(50) NOT NULL;	GO

INSERT INTO CLIENTE(Email, Cpf , Logradouro, Numero, Cidade, Complemento, Nome) 
VALUES ('LarryFernandes@hotmail.com','00058965748','Rua H','258','Belo Horizonte','Casa','Larry Fernandes Tedesco'),
       ('PabloHenrique@hotmail.com','00198965748','Rua Oriente','54','Belo Horizonte','Apt.','Pablo Henrique da Silva'), 
       ('LauroPereira@hotmail.com','00858965748','Rua Farkwat','11','Belo Horizonte','Casa','Lauro Pereira Costa'),
       ('LuizFelipeP@hotmail.com','00652383748','Rua Principal','55','Belo Horizonte','Apt.','Luiz Felipe de Oliveira'),
       ('AntonioMenezes@hotmail.com','01726965755','Rua do Alambique','354','Belo Horizonte','Casa','Antonio Menezes Salgado')
	   ;


INSERT INTO FUNCIONARIO(Cargo, Data_nasc, Nome) 
VALUES ('Mecanico','1989-10-28 15:30:56','Antonio Moreno Taquería'),
       ('Supervisor','1984-02-08 12:23:21','Susan Clemente Pio'), 
       ('Gerente','1990-10-20 14:15:45','Carlos Tavares Franscisco de Jesus'),
	   ('Mecanico','1984-06-08 16:00:09','Anderson Freitas da Silva'), 
       ('Aux-Mecanico','1995-10-03 09:30:01','Gustavo Oliveira dos Santos')
        ;

INSERT INTO MOVIMENTO(Data_Dev, Total_Pagar , Data_Loc, Valor_Aluguel, Aluguel, Model_Veic, Cod_Locacao) 
VALUES ('2022-07-22T15:30:56', '1098.98', '2022-06-22T14:20:57','200','Mensal', 'Sedan','001'),
       ('2022-07-11T12:23:21', '798.98', '2022-06-19T10:15:21','150','Mensal', 'SUV','002'), 
       ('2022-06-20T14:15:45', '500.00', '2022-06-06T09:40:59','250','Semanal', 'Minivan','003'),
       ('2022-07-06T16:00:09', '449.98', '2022-06-22T13:09:01','100','Mensal', 'Crossover','004'),
       ('2022-06-16T09:30:01', '250.00', '2022-06-07T16:33:02','200','Semanal', 'Sedan','005')
;


INSERT INTO OFICINA(Data_serv, Valor_serv , Desc_serv, Cnpj, Nome, Email, Telefone) 
VALUES ('2022-06-22T14:20:57', '98.98', 'Reparos automotivos','00000698000001','Car Lease - MG', 'CarLeaseMG@hotmail.com','32281000'),
       ('2022-06-19T10:15:21', '98.98', 'Reparos automotivos','00000698040001','Car Lease - SP', 'CarLeaseSP@hotmail.com','32283000'), 
       ('2022-06-20T14:15:45', '00.00', 'Reparos automotivos','00000698030001','Car Lease - RJ', 'CarLeaseRJ@hotmail.com','32284000'),
       ('2022-06-06T09:40:59', '49.98', 'Reparos automotivos','00000698090001','Car Lease - ES', 'CarLeaseES@hotmail.com','32285000'),
       ('2022-06-07T16:33:02', '00.00', 'Reparos automotivos','00000698050001','Car Lease - BH', 'CarLeaseBA@hotmail.com','32286000')
	   ;

INSERT INTO VEICULOS(Cor , Chassi, Desc_Serv, Placa, Ano) 
VALUES ('Branco', '37GzYXs2pkute7175','Carros Particulares','NEJ-0285','2020'),
       ('Azul', '8pVAyNVFK5WEh7489','Carros Particulares','NDA-0850','2022'),  
       ('Prata', '7rGV4WJdeVAeM5461','Carros Particulares','HRN-9194','2022'), 
       ('Azul', '3Ubv9ymNkgAVk8088','Carros Particulares','NAS-0419','2020'),
       ('Preto', '54rAZXdAcS5bc3814','Carros Particulares','MRX-1966','2022') 
	   ;
	 